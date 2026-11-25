# SPDX-FileCopyrightText: 2026 Fred Potvin
# SPDX-License-Identifier: GPL-3.0-only

"""Format the title byline and number footnotes in Pandoc's EPUB output."""

import posixpath
import sys
from datetime import date
from urllib.parse import unquote
from xml.dom import Node, minidom
from xml.etree import ElementTree
from zipfile import ZipFile


XHTML = "http://www.w3.org/1999/xhtml"
OPF = "http://www.idpf.org/2007/opf"
EPUB = "http://www.idpf.org/2007/ops"


def reading_order(epub):
    container = ElementTree.fromstring(epub.read("META-INF/container.xml"))
    package_path = container.find("./{*}rootfiles/{*}rootfile").attrib["full-path"]
    package = ElementTree.fromstring(epub.read(package_path))
    namespaces = {"opf": OPF}
    manifest = package.findall("opf:manifest/opf:item", namespaces)
    items = {item.attrib["id"]: item for item in manifest}
    for entry in package.findall("opf:spine/opf:itemref", namespaces):
        item = items[entry.attrib["idref"]]
        if item.attrib["media-type"] == "application/xhtml+xml":
            path = posixpath.join(posixpath.dirname(package_path), unquote(item.attrib["href"]))
            yield posixpath.normpath(path)


def format_title_date(element):
    if len(element.childNodes) != 1 or element.firstChild.nodeType != Node.TEXT_NODE:
        return
    try:
        value = date.fromisoformat(element.firstChild.data)
    except ValueError:
        return
    element.firstChild.data = f"{value:%B} {value.day}, {value.year}"


def format_title_byline(document):
    language = document.documentElement.getAttribute("lang")
    if language and language.split("-", 1)[0].lower() != "en":
        return False

    for section in document.getElementsByTagNameNS(XHTML, "section"):
        if section.getAttributeNS(EPUB, "type") != "titlepage":
            continue
        fields = [
            child for child in section.childNodes
            if child.nodeType == Node.ELEMENT_NODE
            and child.localName == "p"
            and child.getAttribute("class") in {"author", "date"}
        ]
        if not fields:
            return False

        byline = document.createElementNS(XHTML, "p")
        byline.setAttribute("class", "byline")
        section.insertBefore(byline, fields[0])
        for field in fields:
            if field.getAttribute("class") == "author":
                separator = ", " if byline.hasChildNodes() else "By "
            else:
                format_title_date(field)
                separator = " · " if byline.hasChildNodes() else ""
            if separator:
                byline.appendChild(document.createTextNode(separator))
            for child in list(field.childNodes):
                byline.appendChild(child)
            section.removeChild(field)
        return True
    return False


def is_footnote_reference(node):
    return (
        node is not None
        and node.nodeType == Node.ELEMENT_NODE
        and node.localName == "a"
        and node.getAttribute("role") == "doc-noteref"
        and "footnote-ref" in node.getAttribute("class").split()
    )


def add_note_label(document, note, reference, number):
    elements = (child for child in note.childNodes if child.nodeType == Node.ELEMENT_NODE)
    paragraph = next(elements, None)
    if paragraph is None or paragraph.localName != "p":
        paragraph = document.createElementNS(XHTML, "p")
        note.insertBefore(paragraph, note.firstChild)

    backlink = document.createElementNS(XHTML, "a")
    backlink.setAttribute("href", "#" + reference.getAttribute("id"))
    backlink.setAttribute("role", "doc-backlink")
    backlink.setAttribute("aria-label", f"Return to reference {number}")
    backlink.appendChild(document.createTextNode(f"{number}."))
    original_text = paragraph.firstChild
    paragraph.insertBefore(backlink, original_text)
    paragraph.insertBefore(document.createTextNode(" "), original_text)


def number_chapter(document, references, next_number):
    notes = {
        note.getAttribute("id"): note
        for note in document.getElementsByTagNameNS(XHTML, "aside")
        if note.getAttribute("role") == "doc-footnote"
    }
    for number, reference in enumerate(references, start=next_number):
        if is_footnote_reference(reference.previousSibling):
            separator = document.createElementNS(XHTML, "sup")
            separator.setAttribute("class", "footnote-separator")
            separator.appendChild(document.createTextNode(",\u2009"))
            reference.parentNode.insertBefore(separator, reference)

        note = notes[unquote(reference.getAttribute("href").removeprefix("#"))]
        while reference.firstChild:
            reference.removeChild(reference.firstChild)
        reference.appendChild(document.createTextNode(str(number)))
        add_note_label(document, note, reference, number)


def finalize_epub(source, destination):
    updated_pages = {}
    next_number = 1
    with ZipFile(source) as original:
        for path in reading_order(original):
            with minidom.parseString(original.read(path)) as document:
                updated = format_title_byline(document)
                links = document.getElementsByTagNameNS(XHTML, "a")
                references = [link for link in links if is_footnote_reference(link)]
                if references:
                    number_chapter(document, references, next_number)
                    next_number += len(references)
                if updated or references:
                    updated_pages[path] = document.toxml(encoding="UTF-8")

        # Preserve entry order and compression, including the uncompressed mimetype first.
        with ZipFile(destination, "w") as result:
            for item in original.infolist():
                data = updated_pages.get(item.filename)
                result.writestr(item, original.read(item) if data is None else data)


if __name__ == "__main__":
    finalize_epub(*sys.argv[1:])
