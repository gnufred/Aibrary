<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Aibrary cover creator

`create-cover.sh` takes a local illustration, a title, an author, and an optional subtitle. It uses Bash and FFmpeg with the `drawtext` filter and the `mjpeg` and `libwebp` encoders. The script uses the bundled fonts directly.

Run this command from the repository root to reproduce the [sample cover](example/rendered/cover.webp).

```bash
tools/cover-creator/create-cover.sh \
  tools/cover-creator/example/artwork.png \
  ./debugging-cover \
  $'The Art of\nDebugging' \
  'Alex Morgan' \
  'A practical guide to finding the fault'
```

Choose a new output directory inside an existing parent directory. The script writes `cover.jpg` at 1600 × 2560 and `cover.webp` at 800 × 1280. The WebP uses quality 84 and compression level 6.

Use near-square illustration source art. FFmpeg scales it to fill the 1600 × 1440 artwork window and crops from the center. The illustration starts 896 pixels from the top of the cover. The dark title panel and footer give all text a 112-pixel left margin.

Use explicit line breaks for long titles and inspect the result at thumbnail size. For a smaller title, prefix the command with `COVER_TITLE_SIZE=128`. The default is 160 and the accepted range is 104–160. Subtitle line breaks also use literal newlines. Line fitting is manual.

## Fonts

The three static TTFs are unmodified files from [Inter 4.1](https://github.com/rsms/inter/releases/tag/v4.1). The upstream copyright notice and SIL Open Font License 1.1 are in [fonts/LICENSE.txt](fonts/LICENSE.txt). The [OFL FAQ](https://openfontlicense.org/ofl-faq/) explains that artwork produced with the font requires no font credit.

## Sample illustration

The sample uses fictional book metadata. The source image was generated with OpenAI’s built-in image generation tool using this prompt.

> Square, full-bleed editorial illustration for a technical tutorial called The Art of Debugging. An amber railway signal lamp illuminates a single diverging track in a miniature midnight-blue circuit-board landscape. One clear focal subject, centered with generous crop room above and below. Tactile screen-print grain, restrained teal and amber palette, strong silhouette that reads at thumbnail size. Artwork only, with no lettering, numbers, logos, borders, or book mockup.
