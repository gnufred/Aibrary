<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Aibrary EPUB creator

`create-epub.sh` builds an EPUB 3 ebook from one Markdown manuscript or several Markdown files supplied in reading order. It uses Bash, GNU coreutils, and Pandoc. The conversion is tested with Pandoc 3.11.

Run this from the repository root to write the EPUB beside the manuscript.

```bash
tools/epub-creator/create-epub.sh \
  book/no-ai-slop/04-review-book/the-no-ai-slop-manifesto.md
```

Use `-o` to pick a destination in an existing directory and `--cover` to embed a local cover image. Both paths are relative to the directory where you run the command. A successful build replaces an existing EPUB at the destination.

```bash
tools/epub-creator/create-epub.sh \
  -o /tmp/the-no-ai-slop-manifesto.epub \
  --cover book/no-ai-slop/cover/cover.jpg \
  book/no-ai-slop/04-review-book/the-no-ai-slop-manifesto.md
```

## Prepare the Markdown

- Put `title`, `author`, `lang`, and `rights` in the first file’s YAML front matter. Add `subtitle`, `date`, and `description` as needed. Keep the book’s copyright, license, and any third-party notices in the manuscript.
- Use `#` headings for chapters and `##` or deeper for sections. Each chapter appears in the reader’s navigation. Mark front matter such as a handwritten Contents heading with `{.unnumbered .unlisted}` to keep it out of the chapter menu.
- Link between chapters with `#heading-id` fragments, including when the chapters come from separate Markdown files. For a stable target, give the heading an explicit ID such as `# Getting started {#getting-started}`. Image paths are relative to the Markdown file that references them.

```bash
tools/epub-creator/create-epub.sh -o my-book.epub intro.md chapters/first.md chapters/second.md
```

The EPUB uses a small stylesheet and the reader’s fonts and colors. Before publishing, open the EPUB in your reader, click through the chapter menu, and run EPUBCheck if available.
