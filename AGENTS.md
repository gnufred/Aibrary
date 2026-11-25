<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Aibrary agent instructions

## Work by stage

Use the skill that matches the requested stage. Planning delivers the plan. Research delivers the source index and any material cleared for reuse. Drafting and editorial review deliver the Markdown and the checks performed at that stage. Build the EPUB for the finished book after editorial review, or earlier if the user asks for an EPUB.

Keep each book's materials together under `books/YYYY-MM-DD-<slug>/` in this repository. Follow the book's established layout. When starting a book here, use stage folders named for the four skills and a book index that links to the plan, research, draft, and review. Preserve the complete pre-review draft and the accepted review diff. Identify the current editable manuscript in the index and record the Git milestones. Use a dedicated worktree when book work needs isolation from parallel changes.

## Source research

Record what a source supports and what the book has permission to reproduce. Pin versions or commits where possible, especially for policies and documents that change. Cite or paraphrase sources whose text is outside the reuse grant. Keep exact text and assets only when the grant covers the intended use, and carry the required credit and license notices. Attribute recollections to the people who gave them and record gaps in the source index.

## Tutorial review

Give a fresh reviewer the manuscript alone for a first read. Record their observations before sharing the plan, source index, or earlier editorial notes. Use those materials for the verification pass.

Edit the Markdown manuscript directly. Apply every fix you can substantiate within the requested scope and update the affected examples, exercises, and references. Verify technical claims for the tool versions the book targets. Run the affected examples where possible and check that the results match what the book teaches. Use version-specific documentation to verify behavior you cannot reproduce.

When an example fixes a bug, run the baseline and the corrected example on the target version where practical. Explain what each check observes. A preview, a function's request for delivery, and a message arriving in an inbox establish different things.

Reread the edited sections in context and inspect the diff. Fix any regressions you find before handing back the manuscript. If the user asks to inspect the edits before committing, leave them unstaged and uncommitted and provide a diff against the recorded starting revision.

## Git snapshots

Use Git automatically during book work. Initialize a repository at the project root if needed. Check the working tree before editing and record the starting revision if one exists. Preserve work already in progress and keep each commit scoped to the task.

Commit at each meaningful milestone, such as drafting a chapter or fixing an example and its references. Inspect the diff and run the relevant checks before each commit. Write commit messages that explain what changed and why.

## Bash tooling

- Keep shell scripts in Bash. Split distinct tasks into named functions and use `main "$@"` when it makes the execution order clearer.
- Use `local` for function variables. Declare them separately from assignments that use command substitution so you can check the command's exit status.
- Quote expansions passed as arguments, and use arrays to assemble and pass lists of arguments.
- Check failures explicitly when a script needs to recover or explain what failed. Send diagnostics to stderr and reserve stdout for results. Use `CDPATH=''` with internal `cd` commands so callers' settings do not affect path resolution or output.
- Format with `shfmt` and run `tools/check-bash.sh` before handing off script changes. Scope any additional ShellCheck suppression to the affected code and explain why it is needed. [Local check commands](README.md#bash-checks)

## Book output

Write and maintain the book in Markdown. For final delivery, provide the complete Markdown and an EPUB generated from the current manuscript. Include a clickable chapter table of contents in both formats.

Include each book’s own copyright and license notice in its Markdown manuscript and in the EPUB. Preserve any license and attribution notices required by third-party material in the book.

Check every chapter link in rendered Markdown. When building an EPUB, open it in a reader and click each entry in the reader’s table of contents. Verify that every chapter appears once, in manuscript order, and opens at the correct heading. Pandoc can report a successful build even when chapter navigation is broken. Fix any issues, rebuild, and repeat the checks before the final Git snapshot.

## Handoff

Provide the paths for the artifacts delivered at the requested stage, a GitHub compare link or Markdown diff showing the changes, and the verification results. Identify any checks you could not complete.
