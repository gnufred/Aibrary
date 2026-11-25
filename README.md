<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Aibrary

Aibrary is a workflow for agents to write, review, and render tutorial books. Each book has an editable Markdown manuscript and an EPUB built from the same source. Both formats have a clickable chapter table of contents.

## Why I started Aibrary

I love books, and I spent my whole summer trying to figure out how to get AI to write the books I actually wanted to read, the ones that didn’t exist yet.

I first turned years of roleplaying game notes and manuscript drafts into a full fantasy saga. Now I want to write books that help engineers navigate the age of AI.

## Books

- [The Work We Pass On](books/2026-11-25-the-work-we-pass-on/README.md)
- [My Health Hacks](books/2026-11-25-health-hacks/README.md) — source research complete

## Getting started

Keep `AGENTS.md` at the root of your book project. Start the agent there and give it a topic or an existing manuscript, along with the scope of the writing or review. [Read the agent instructions](AGENTS.md).

For a new book, use the skills in this order.

1. [$aibrary-01-plan-book](.agents/skills/aibrary-01-plan-book/SKILL.md) defines the audience, learning goals, scope, and chapter order.
2. [$aibrary-02-research-sources](.agents/skills/aibrary-02-research-sources/SKILL.md) finds evidence, verifies reuse rights, and indexes approved sources.
3. [$aibrary-03-draft-book](.agents/skills/aibrary-03-draft-book/SKILL.md) writes the Markdown manuscript and verifies its examples.
4. [$aibrary-04-review-book](.agents/skills/aibrary-04-review-book/SKILL.md) reads the draft with fresh eyes, checks it, and revises it directly.

For an existing manuscript, start with the skill that matches the work.

To create or regenerate a cover, use [$aibrary-05-create-cover](.agents/skills/aibrary-05-create-cover/SKILL.md). It uses the [shared cover creator](tools/cover-creator/README.md) to render the JPEG and WebP from your artwork and book details.

To build an EPUB from the current manuscript, use the [shared EPUB creator](tools/epub-creator/README.md).

During a tutorial review, the agent makes and verifies edits directly in the book and records meaningful progress in Git. The finished work includes the Markdown and EPUB, a diff you can inspect, and a summary of the checks that ran.

## License

The Aibrary workflow files in `README.md`, `AGENTS.md`, and `.agents/skills/` are licensed under the GNU General Public License v3.0 only (`GPL-3.0-only`). [Read the full license](LICENSE).

Each book carries its own copyright and license notice in its Markdown manuscript and EPUB. Third-party material retains its applicable license and attribution terms.
