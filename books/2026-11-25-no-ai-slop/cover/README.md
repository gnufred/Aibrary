# Cover

[JPEG for EPUB](cover.jpg) · [WebP for the web](cover.webp) · [Source illustration](artwork.png)

Run from the Aibrary repository root to regenerate both covers with the [shared cover creator](../../../tools/cover-creator/README.md).

```bash
render_dir=$(mktemp -d)
tools/cover-creator/create-cover.sh \
  books/2026-11-25-no-ai-slop/cover/artwork.png \
  "$render_dir/cover" \
  $'The No AI Slop\nManifesto' \
  'Fred Potvin' \
  'Who Owns the Work?'
```

The source illustration was generated with OpenAI's built-in image generation tool using this prompt.

> Square, full-bleed editorial illustration for a nonfiction book about human judgment and accountability for AI-assisted work. Overhead view of a single human hand holding a vivid vermilion editing pencil over one warm ivory sheet lifted from a short stack of near-identical machine-printed pages. On the selected sheet, the pencil makes one decisive curved red editorial stroke around a small cluster of abstract gray marks. The repeated sheets are suggested by offset edges, with the chosen page and hand as one clear central focal point. Deep ink-blue desk, warm paper, vermilion accent, matte screen-print grain, restrained graphic shapes, strong contrast suitable for a tiny cover thumbnail. Center the important details and leave generous breathing room above and below for a near-square center crop. Illustration only. Use abstract marks with no readable text, letters, numbers, logos, watermark, or cover mockup.
