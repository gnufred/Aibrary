<!--
SPDX-FileCopyrightText: 2026 Fred Potvin
SPDX-License-Identifier: GPL-3.0-only
-->

# Aibrary

## How I author books

Aibrary is where I share my books and how I make them. The books are free to read, and I share the outlines, research notes, drafts, and editorial revisions that go into them. I’m putting it all in the open in case it helps someone writing a book of their own, or anyone curious about how a book comes together.

## Read the books

Each book has a Markdown manuscript, an EPUB, and an index that lets you follow the work from the first outline through research, drafting, and revision. [Browse the books](https://gnufred.github.io/aibrary/).

## Why I started Aibrary

I love books. I spent a summer figuring out how to use AI to help me write the books I wanted to read and couldn’t find. I started by turning years of roleplaying notes and manuscript drafts into a fantasy saga. That experience got me thinking about what else I could write, including books to help fellow engineers navigate the age of AI.

## The skills and tools I use

I’ve shared the AI agent skills I use to plan a book, research its sources, write the manuscript, and review it. You can see how I use them in the books here and try them on a project of your own. The repository also includes the tools I use to make covers and build EPUBs.

Keep `AGENTS.md` at the root of your book project. Start the agent there and give it a topic or an existing manuscript, along with the scope of the writing or review. [Read the agent instructions](AGENTS.md).

For a new book, use the skills in this order.

1. [$aibrary-01-plan-book](.agents/skills/aibrary-01-plan-book/SKILL.md) defines the audience, learning goals, scope, and chapter order.
2. [$aibrary-02-research-sources](.agents/skills/aibrary-02-research-sources/SKILL.md) finds evidence, verifies reuse rights, and indexes approved sources.
3. [$aibrary-03-draft-book](.agents/skills/aibrary-03-draft-book/SKILL.md) writes the Markdown manuscript and verifies its examples.
4. [$aibrary-04-review-book](.agents/skills/aibrary-04-review-book/SKILL.md) reads the draft with fresh eyes, checks it, and revises it directly.

For an existing manuscript, start with the skill that matches the work.

To create or regenerate a cover, use [$aibrary-05-create-cover](.agents/skills/aibrary-05-create-cover/SKILL.md). It uses the [shared cover creator](tools/cover-creator/README.md) to render the JPEG and WebP from your artwork and book details.

To build an EPUB from the current manuscript, use the [shared EPUB creator](tools/epub-creator/README.md).

To estimate how long a book takes to read, run this command from the repository root with Pandoc installed.

```bash
tools/estimate-reading-time.sh books/2026-11-25-the-habits-i-keep/05-human-edit/manuscript.md
```

The tool counts words in Pandoc’s plain-text rendering and rounds the estimate up to whole minutes. Pass multiple Markdown files to estimate the total for a book split into chapters. Use `--wpm 180` before the paths to change the default of 240 words per minute. The default comes from a rounded estimate of adult silent reading speed for English nonfiction. [Reading rate study](https://biblio.ugent.be/publication/8647789).

During a tutorial review, the agent makes and verifies edits directly in the book and records meaningful progress in Git. The finished work includes the Markdown and EPUB, a diff you can inspect, and a summary of the checks that ran.

## Bash checks

GitLab runs `tools/check-bash.sh` on every push. The script checks all shell scripts under `tools/`, including itself. Run the same command locally with ShellCheck 0.11.0 and shfmt 3.11.0 or newer installed.

```bash
./tools/check-bash.sh
```

Run `shfmt -w tools` to apply the four-space formatting. [Bash coding conventions](AGENTS.md#bash-tooling)

## License

The Aibrary workflow files in `README.md`, `AGENTS.md`, and `.agents/skills/` are licensed under the GNU General Public License v3.0 only (`GPL-3.0-only`). [Read the full license](LICENSE).

Each book carries its own copyright and license notice in its Markdown manuscript and EPUB. Third-party material retains its applicable license and attribution terms.
