---
name: aibrary-tutorial-review
description: Review and directly revise an Aibrary technical tutorial manuscript. Use for a fresh reader's pass, verification of claims and examples against target versions, and editorial fixes with a verified manuscript diff.
---

<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Tutorial Review

Identify the requested manuscript sections and the surrounding text a reader needs. Check the applicable book instructions and preserve the starting Git state before editing.

## First read

Start a fresh reviewer with no inherited planning, writing, or review conversation. Prefer a high-capacity model when available. Provide the manuscript in reading order as text or as an isolated manuscript-only copy, with the reader-facing context for the affected chapters. Ask the reviewer to use that material alone. Make the findings from this pass a prerequisite to sharing the plan, research index, earlier feedback, or writer's notes.

Use a neutral brief such as “Read this manuscript in order as a first-time reader. Infer the audience from the text. Point out unexplained terms, hidden prerequisites, jumps in difficulty, and places where a section or example has an unclear purpose. Ground each observation in the text.” Capture the observations with concrete locations before beginning verification. If fresh delegation is unavailable, use the most independent reader pass the environment supports and report the limitation.

## Verify and revise

1. After recording the first read, compare the findings and manuscript with `plan.md` and the approved sources. If the plan is missing, use the user's brief and the manuscript's stated audience and goals. Verify technical claims, example behavior, and attribution. Reproduce examples on the target versions where feasible and consult version-specific documentation otherwise. Record the exact gap when a check is blocked.
2. Apply substantiated fixes directly to the Markdown within scope. Update affected examples, exercises, expected results, links, and credits together. Route new evidence needs through `$aibrary-source-research` and substantive scope changes through `$aibrary-book-planning`.
3. Reread the edited sections in context, inspect the diff, and rerun affected examples and the book build where applicable. After a fix, repeat the checks affected by it. For book delivery, follow the shared Markdown and EPUB navigation checks on the final files. If an EPUB reader is unavailable, inspect the packaged navigation and report the reader check as blocked.
4. Follow the shared Git and handoff instructions. Return the revised manuscript, the requested book artifacts, the comparison from the recorded starting state, and the checks actually performed.
