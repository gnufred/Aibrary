---
name: books-03-draft-book
description: Draft or extend the Markdown manuscript of a technical tutorial book from its plan and approved sources. Use for concept-first prose, chapter progression, short teaching examples, exercises, and references.
---

<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Author

Read the applicable project instructions, `plan.md`, the approved source index, and any manuscript that surrounds the requested section. For an existing draft, recover established decisions from the brief and manuscript if the plan is missing. Route material gaps to Planning or Research before drafting the affected sections. Identify what the reader knows at this point, what each section teaches, and how it prepares them for the next one. For chapter design, consult the [editorial guidance](references/editorial-guidance.md).

- Open each topic with the problem and its underlying concept. Define terms when the reader first needs them and teach or link to prerequisites before relying on them.
- Give each subchapter a distinct job. Use short examples with one teaching purpose, enough setup to make the result intelligible, and an expected result or observation. Give the reader enough explanation to follow the reasoning before running the example.
- Write directly in Markdown. Keep heading order, links, technical vocabulary, and versions consistent with the surrounding manuscript. Cite and credit approved sources according to the index. Route evidence or reuse questions to `$books-02-research-sources` before incorporating the affected material.
- Check examples on the target versions where possible. Use version-specific evidence when execution is unavailable and record what you could verify. Update prose, code, expected results, exercises, and references together when behavior changes.

Fix local sequencing in the draft. When a prerequisite spans multiple chapters or the proposed change affects audience, outcomes, depth, or platform, take the affected outline back to `$books-01-plan-book` before continuing that part of the draft. Continue unrelated sections when practical.

Hand off the complete or explicitly scoped Markdown draft, with any updates to the plan or source index and the example checks. Use `$books-04-review-book` for the next pass when the requested workflow includes review.
