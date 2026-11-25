# Cover

[JPEG for EPUB](cover.jpg) · [WebP for the web](cover.webp) · [Source illustration](artwork.png)

Run from the Aibrary repository root to regenerate both covers with the [shared cover creator](../../../tools/cover-creator/README.md).

```bash
render_dir=$(mktemp -d)
tools/cover-creator/create-cover.sh \
  books/2026-11-25-the-work-we-pass-on/cover/artwork.png \
  "$render_dir/cover" \
  $'The Work\nWe Pass On' \
  'Fred Potvin' \
  'Lessons from the No AI Slop Manifesto'
```

The source illustration was created with OpenAI’s built-in image generation tool by editing an earlier concept that showed one robot writing code into a file. The final edit used this prompt.

> Use the provided square illustration as the editing target. Preserve its exact visual language: saturated cobalt/ultramarine blue ink on rough matte paper, warm near-white ink, tiny electric-lime accents, tactile natural ink grain, flat two-dimensional screenprint, the same simple off-white robot-head pictogram with its rounded rectangle, two dot eyes, small rectangular mouth, ear caps and round antenna. Change the composition: replace the one big robot head with exactly FIVE MUCH SMALLER matching robot heads, spaced evenly in ONE straight horizontal row across the upper third. All five must have complete visible individual antennas and be countable at thumbnail size. Use the same motif and scale across the five faces; each should occupy roughly 11% of the total canvas width. Below the five heads, directly against the same unbroken blue paper, typeset a large dense field of many lines of tiny off-white monospace code with varied lengths, believable Python-style punctuation and indents. For the first few lines, five subtle small lime cursor marks or short fragments of text emerge under the five mouths, then pick up in the denser mass of code underneath. Keep the heads and code equally cropped-safe, with roughly 14% side margins and 12% top/bottom. Visible content consists of the five heads and lots of small code below, as if the five are flooding the same space with output. Completely remove the file symbol and all traces of its border, corners, folded flap, white framing, outline, page silhouette, panel, window, text box, container or rule surrounding the code. No bodies, hands, extra robots, monitor, large graphic text, title, byline, watermark, glossy 3D or gradients. Square artwork only, for use inside a book cover with separate typography.
