---
name: books-05-create-cover
description: Create or regenerate a book cover. Use for preparing source artwork and rendering the book's JPEG and WebP covers with the repository's cover creator.
---

<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Create a book cover

Use the book's current manuscript or index for the title, author, and optional subtitle. Honor cover-specific wording supplied by the user. Reuse supplied or existing artwork when it fits the brief. If an illustration is needed, generate near-square artwork with no lettering and leave room around the focal subject for a centered crop. Follow the book's attribution rules for third-party artwork.

Keep the source illustration and approved covers with the book. Follow its existing layout or use `books/<title-slug>/cover/` when it has no cover location.

## Render with the repository tool

Read the [cover creator README](../../../tools/cover-creator/README.md) for runtime requirements and options. From the Books repository root, run the shared script with a new output directory inside an existing parent directory.

```bash
tools/cover-creator/create-cover.sh "$artwork" "$output_dir" "$title" "$author" "$subtitle"
```

Omit the final argument for a cover without a subtitle. Use literal line breaks in the title and adjust `COVER_TITLE_SIZE` if the text needs a better fit. The script is the source of truth for composition, branding, and export settings. Make shared design changes in the renderer or its assets so future covers pick them up automatically.

## Verify the result

Open both exports and inspect the artwork crop, text, and footer. Check the title at thumbnail size and compare the formats and dimensions with the tool README. Verify a fresh render before replacing an existing cover. Deliver `cover.jpg` for the EPUB and `cover.webp` for web use, with the source illustration available for future renders.
