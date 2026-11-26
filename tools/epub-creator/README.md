<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Books EPUB creator

`create-epub.sh` builds an EPUB 3 ebook from one Markdown manuscript or several Markdown files supplied in reading order. It uses Bash, GNU coreutils, Pandoc, and the Python standard library (Python 3.9 or newer). The conversion is tested with Pandoc 3.11.

Run this from the repository root to write the EPUB beside the manuscript.

```bash
tools/epub-creator/create-epub.sh \
  books/2026-11-25-the-work-we-pass-on/04-review-book/the-work-we-pass-on.md
```

Use `-o` to pick a destination in an existing directory and `--cover` to embed a local cover image. Both paths are relative to the directory where you run the command. A successful build replaces an existing EPUB at the destination.

```bash
tools/epub-creator/create-epub.sh \
  -o /tmp/the-work-we-pass-on.epub \
  --cover books/2026-11-25-the-work-we-pass-on/cover/cover.jpg \
  books/2026-11-25-the-work-we-pass-on/04-review-book/the-work-we-pass-on.md
```

## Prepare the Markdown

- Put `title`, `author`, `lang`, `copyright`, and `rights` in the first file’s YAML front matter. Use `rights` for the book’s license or reuse terms. Add `ai-disclosure` when applicable, and keep any third-party notices specific to the book in the manuscript.
- Use `#` headings for chapters and `##` or deeper for sections. Each chapter appears in the reader’s navigation. Mark front matter such as a handwritten Contents heading with `{.unnumbered .unlisted}` to keep it out of the chapter menu.
- Link between chapters with `#heading-id` fragments, including when the chapters come from separate Markdown files. For a stable target, give the heading an explicit ID such as `# Getting started {#getting-started}`. Image paths are relative to the Markdown file that references them.

The builder combines the book’s metadata with the publisher credit and boilerplate in the [shared copyright text](../../books/COPYRIGHT.md). It places the resulting page before the visible contents and keeps it outside the reader’s chapter list.

```bash
tools/epub-creator/create-epub.sh -o my-book.epub intro.md chapters/first.md chapters/second.md
```

For English books, the title page puts the author and date on one line and displays dates such as `2026-11-25` as “November 25, 2026.” The EPUB uses a small stylesheet and the reader’s fonts and colors. Footnote numbers continue across chapters, and each note links back to its reference. Before publishing, open the EPUB in your reader, click through the chapter menu, and run EPUBCheck if available.
