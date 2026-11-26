<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Books cover creator

`create-cover.sh` takes a local illustration, an output directory, a title, an author argument for compatibility with existing commands, and an optional subtitle. It uses Bash and FFmpeg with the `drawtext` filter, the `librsvg` decoder, and the `mjpeg` and `libwebp` encoders. The script uses the bundled fonts and [bookmark SVG](books-bookmark.svg) directly.

Run this command from the repository root with your illustration and book details.

```bash
tools/cover-creator/create-cover.sh \
  ./artwork.png \
  ./book-cover \
  $'Book title\nSecond line' \
  'Author name' \
  'Optional subtitle'
```

Choose a new output directory inside an existing parent directory. The script writes `cover.jpg` at 1600 × 2560 and `cover.webp` at 800 × 1280. The WebP uses quality 84 and compression level 6.

Use near-square illustration source art. FFmpeg scales it to fill the 1600 × 1440 artwork window and crops from the center. The illustration starts 896 pixels from the top of the cover. The bookmark, book title, and subtitle share a 112-pixel left margin. The `Books by Fred` wordmark sits to the right of the bookmark.

Title baselines are spaced at 1.1 times the title size. The subtitle follows the final title line. Use explicit line breaks and inspect the result at thumbnail size. For a three-line title with a two-line subtitle, try `COVER_TITLE_SIZE=128`. The default is 160 and the accepted range is 104–160. If the text block is too tall for the panel, lower the title size or use fewer lines. Subtitle line breaks also use literal newlines, and line fitting is manual.

The footer centers `github.com/gnufred/books` horizontally and vertically in 48 px IBM Plex Mono.

## Fonts

The `Books by Fred` wordmark and footer use IBM Plex Mono SemiBold. The unmodified TTF comes from the [Google Fonts distribution of IBM Plex Mono](https://github.com/google/fonts/tree/main/ofl/ibmplexmono). Its copyright notice and SIL Open Font License 1.1 are in [fonts/IBM-Plex-Mono-OFL.txt](fonts/IBM-Plex-Mono-OFL.txt).

The book title and subtitle use unmodified TTFs from [Inter 4.1](https://github.com/rsms/inter/releases/tag/v4.1). The upstream copyright notice and SIL Open Font License 1.1 are in [fonts/LICENSE.txt](fonts/LICENSE.txt). The [OFL FAQ](https://openfontlicense.org/ofl-faq/) explains that artwork produced with these fonts requires no font credit.
