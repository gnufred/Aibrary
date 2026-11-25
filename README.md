<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Aibrary

Aibrary is a workflow for agents to write, review, and render tutorial books. Each book has an editable Markdown manuscript and an EPUB built from the same source. Both formats have a clickable chapter table of contents.

## Getting started

Keep `AGENTS.md` at the root of your book project. Start the agent there and give it a topic or an existing manuscript, along with the scope of the writing or review. [Read the agent instructions](AGENTS.md).

During a tutorial review, the agent makes and verifies edits directly in the book and records meaningful progress in Git. The finished work includes the Markdown and EPUB, a diff you can inspect, and a summary of the checks that ran.

## License

The Aibrary workflow files in `README.md`, `AGENTS.md`, and `.agents/skills/` are licensed under the GNU General Public License v3.0 only (`GPL-3.0-only`). [Read the full license](LICENSE).

Each book carries its own copyright and license notice in its Markdown manuscript and EPUB. Third-party material retains its applicable license and attribution terms.
