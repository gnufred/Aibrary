---
name: books-01-plan-book
description: Plan or restructure a technical tutorial book from a topic or existing manuscript. Use for audience, prerequisites, learning outcomes, scope, chapter order, target versions, or a structural problem that changes what the book needs to teach.
---

<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Book Planning

Read the brief, the book project's applicable instructions, and any existing plan or manuscript. Recover established decisions before changing them. Identify what the reader already knows, what they should be able to do afterward, and the technical depth needed to get them there.

Scan the subject for prerequisites, version-sensitive behavior, and adjacent topics. Ask a focused question if the answer would change the reader, outcomes, or scope. Resolve routine sequencing choices from the brief and record consequential assumptions. Treat materials discovered in this scan as leads for `$books-02-research-sources` to verify before reuse.

Write or update `plan.md` at the book project root before drafting. Cover these decisions in the plan.

- The book goal, intended audience, and entry prerequisites, including which fundamentals the book itself teaches.
- Concrete learning outcomes and boundaries for topics, depth, platforms, and adjacent material.
- The chapter and subchapter outline in reading order. Give every chapter a distinct objective and identify the concepts it introduces and depends on.
- Target versions of languages, tools, APIs, or platforms that affect the examples or explanations.
- Research needs keyed to chapters, including claims to verify, examples to reproduce, and unresolved version questions.
- Consequential assumptions and open decisions, with their impact on the plan.

Check the outline in reading order. Each prerequisite should be known on entry or taught before use. A researcher should be able to begin from the plan without guessing which evidence belongs to which chapter. Hand the plan and outstanding evidence needs to `$books-02-research-sources` when the requested work continues into research.
