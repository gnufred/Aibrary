# Aibrary

Aibrary is a workflow for agents to write, review, and render tutorial books. Each book has an editable Markdown manuscript and an EPUB built from the same source. Both formats have a clickable chapter table of contents.

## Getting started

Keep `AGENTS.md` at the root of your book project. Start the agent there and give it a topic or an existing manuscript, along with the scope of the writing or review. [Read the agent instructions](AGENTS.md).

During a tutorial review, the agent makes and verifies edits directly in the book and records meaningful progress in Git. The finished work includes the Markdown and EPUB, a diff you can inspect, and a summary of the checks that ran.
