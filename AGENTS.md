<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Aibrary agent instructions

## Tutorial review

Edit the Markdown manuscript directly. Apply every fix you can substantiate within the requested scope and update the affected examples, exercises, and references. Verify technical claims for the tool versions the book targets. Run the affected examples where possible and check that the results match what the book teaches. Use version-specific documentation to verify behavior you cannot reproduce.

Reread the edited sections in context and inspect the diff. Fix any regressions you find before handing back the book.

## Git snapshots

Use Git automatically during book work. Initialize a repository at the project root if needed. Check the working tree before editing and record the starting revision if one exists. Preserve work already in progress and keep each commit scoped to the task.

Commit at each meaningful milestone, such as drafting a chapter or fixing an example and its references. Inspect the diff and run the relevant checks before each commit. Write commit messages that explain what changed and why.

## Book output

Write and maintain the book in Markdown. Deliver the complete Markdown and an EPUB generated from the same source. Include a clickable chapter table of contents in both formats.

Include each book’s own copyright and license notice in its Markdown manuscript and in the EPUB. Preserve any license and attribution notices required by third-party material in the book.

Check every chapter link in rendered Markdown. Open the compiled EPUB in a reader and click each entry in the reader’s table of contents. Verify that every chapter appears once, in manuscript order, and opens at the correct heading. Pandoc can report a successful build even when chapter navigation is broken. Fix any issues, rebuild, and repeat the checks before the final Git snapshot.

## Handoff

Provide the Markdown and EPUB paths, a GitHub compare link or Markdown diff showing the task’s changes, and the verification results. Identify any checks you could not complete.
