# The No AI Slop Manifesto

*Working subtitle — Who Owns the Work?*

## The book

Tell the story of how the No AI Slop Manifesto came together at AI Engineer Code Summit 2026, then follow the questions raised by its five recommended resources. Open on Dex Horthy announcing the manifesto in San Francisco. Rewind to Shawn “swyx” Wang’s 2025 talk in New York and return to the 2026 drafting story. From there, move through the work people describe in their own words, from editing a reply to maintaining a project and bringing human review back into a software team. The question throughout is what people owe each other when generating work gets easier and someone still has to understand it.

Write for software developers, reviewers, open-source contributors, and technical writers who have encountered AI-assisted work. Readers need basic familiarity with generative AI and collaborative writing or coding. Teach pull requests, diffs, and review in context before drawing on them. Introduce a coding agent, a software factory, and a vertical slice in the chapters that use them. Aim for a short, readable work of reported nonfiction with brief worked examples. Concentrate the origin story in the first two chapters and give all five resources a chapter where they carry the argument and a direct link in the finished book’s reading guide.

By the end, readers should be able to do four things.

- Recount the difference between the 2025 talk and the 2026 launch, explain the Agile Manifesto’s role as a model, and describe the documented roles of the people involved.
- Explain who bears the cost of checking a draft or code change, then revise a handoff so the recipient can see the purpose, evidence, and decision required.
- Explain an AI-assisted code change in their own words, including how it affects the surrounding system and what the tests establish.
- Decide where human review belongs in a workflow and propose one change that makes recurring problems easier to catch.

Keep the scope to writing, software design, open-source contributions, and engineering review. The historical window runs through November 2026, with a brief look back to Snowbird in 2001 and to Rich Hickey’s talks as needed. Use small, original examples of a message and a pull request. The examples should work on paper without any account, model, vendor, or operating-system requirements. If a local test makes the code example clearer, target Python 3.12 with its standard library. Cover model behavior and project rules in the context of the cited source and its date.

## Chapter outline and research assignments

### 1. A year before the manifesto

**Objective.** Show why swyx made the cost of judgment a public issue before the manifesto existed. The reader needs only the entry prerequisites. Introduce curation, reviewer attention, and the difference between producing work and deciding whether it is good enough to share.

- Open on the documented November 2026 announcement and leave the drafting question hanging.
- Rewind explicitly to the November 2025 New York summit. Follow one concrete example swyx used to explain taste, curation, or accountability, then ask who has to make the decision when output is cheap.
- Research the exact delivery and upload dates, and check the example and any quotation against the recording. Establish what swyx actually proposed in 2025 and what his later account says about the connection to 2026. [No More Slop video](https://www.youtube.com/watch?v=IoiHI7p12Ao) · [AI Engineer talk page](https://ai.engineer/talks/IoiHI7p12Ao-no-more-slop-swyx) · [2025 event archive](https://ai.engineer/code/2025)

### 2. Who wrote the manifesto?

**Objective.** Reconstruct how the idea became a public text and give people credit for the roles the evidence supports. Build on the 2025 talk and the announcement in chapter 1. Introduce collective authorship and the distinction between a drafting contribution and a signature.

- Give Snowbird a short section. Show how the manifesto borrows the Agile Manifesto’s values-and-principles form and why the drafters chose it, if a participant explains their reasoning. [Agile Manifesto](https://agilemanifesto.org/) · [Jim Highsmith’s history](https://agilemanifesto.org/history.html)
- Follow swyx’s invitation, input from speakers, a Claude first draft, and the substantial edit with Philip Kiely, as Horthy recounts them. The contrast between the first draft and what the editors decided to publish gives the chapter its central scene. Establish which stages can be corroborated and what wording changed if drafts or revision history are available. Use Horthy’s account for details he alone supplies. [MTS interview, drafting section at 03:37](https://podcasts.apple.com/us/podcast/stop-sending-walls-of-unread-ai-slop-dex-horthy/id1891088763?i=1000802397981) · [MTS drafting clip](https://www.nitter.cf/MTSlive/status/2122550705420718410)
- Return to Horthy’s announcement around 8:30:35 in the November 12 livestream. Establish who initiated, solicited input, drafted, edited, presented, contributed, and signed wherever the record allows. Compare the spoken announcement, the earliest recoverable Gist text, and the dated website text. Use swyx’s account for his own recollection and the project’s acknowledgments for names. Seek firsthand accounts from Kiely and other credited contributors such as Tejas Kumar and Lauren Tan. Check each claimed role independently. [Official recording and transcript](https://ai.engineer/code/2026/talks/dexter-horthy) · [swyx’s launch account](https://lspace.beehiiv.com/p/ainews-the-no-ai-slop-manifesto) · [Published manifesto and credits](https://www.slopmanifesto.com/) · [Horthy’s Gist](https://gist.github.com/dexhorthy/4cc96f01be5b1208519e75dad250a948) · [Gist revision history](https://gist.github.com/dexhorthy/4cc96f01be5b1208519e75dad250a948/revisions)
- Kiely’s account of editing his own book and Tan’s summit talk on enforceable constraints offer firsthand material about their views while research looks for their accounts of drafting the manifesto. [Kiely on editing with AI](https://philipkiely.com/blog/saving-100-hours-cursor) · [Tan’s summit talk](https://ai.engineer/code/2026/talks/lauren-tan)

### 3. Tejas Kumar and the reply he wanted to read

**Objective.** Apply the manifesto’s concern for the recipient to a piece of writing. Build on attention and responsibility from chapters 1 and 2. Introduce editorial ownership through concrete choices about the point, audience, facts, and cuts.

- Open with Kumar’s October 2026 account of challenging a reply to his post. Present his reasoning and the pushback he records. Then follow his account of how he uses AI in his own work and what he chooses to keep or discard.
- Put Kumar’s concern about conversation alongside swyx’s emphasis on judging the result. Treat the juxtaposition as the book’s comparison and give each position its original context. Let readers edit an original, overlong reply into a short, specific message they could stand behind.
- Retrieve the original exchange if available and verify its wording, sequence, and speakers. Treat Kumar’s suspicion about how a reply was written as his account. Look for a firsthand statement connecting his writing practice to his acknowledged manifesto contribution. [Please Stop the Slop](https://tej.as/blog/please-stop-the-slop)

### 4. Jake Nations and the thinking before the code

**Objective.** Show how the speed of an AI coding interaction can hide design decisions and make a change harder to understand later. Carry forward the choice to own what gets shared. Define coding agent, code change, pull request, diff, and review as they become relevant.

- Return to September 2025 and follow Nations reading Rich Hickey through his own experience with agents. Explain the distinction Hickey draws between simplicity and ease, and how Nations applies it to defining a problem before implementing it.
- Give the reader a small change to plan. Identify one constraint, name the existing mechanism to reuse, and explain how the proposed change fits. Carry that example into Ghostty’s review question in chapter 5.
- Check Hickey’s definitions against the original talks linked by Nations. Look for a documented project example behind Nations’s argument. Attribute observations about accumulated chat context to Nations and verify any concrete technical behavior before presenting it as general. [Vibe Coding Our Way to Disaster](https://www.arthropod.software/p/vibe-coding-our-way-to-disaster)

### 5. The person who has to review it

**Objective.** Show how Ghostty turns respect for reviewer time into project rules. Use chapter 4’s pull request and diff. Introduce disclosure, maintainership, and the difference between explaining a change’s effects and testing its behavior.

- Follow Ghostty’s contribution rules through one dated policy revision. Give the project’s rationale and examine who the policy applies to. Bring in Mitchell Hashimoto’s firsthand account of shipping Ghostty’s unobtrusive macOS updates with AI assistance and human iteration.
- Revisit the sample change and write the note a maintainer would need. Include what changed, how it interacts with existing behavior, what was tested, and where AI helped.
- Identify the authoritative repository at the relevant date. Pin the linked policy, related contribution guide, and any revision the chapter describes. Verify the treatment of outside contributors, maintainer discretion, and disclosure in that revision. Seek a public maintainer explanation or a documented review where one exists. [Ghostty AI Usage Policy](https://github.com/ghostty-org/ghostty/blob/main/AI_POLICY.md) · [Contribution guide](https://github.com/ghostty-org/ghostty/blob/main/CONTRIBUTING.md) · [Hashimoto’s feature account](https://mitchellh.com/writing/non-trivial-vibing)

### 6. What happens when the team stops reading

**Objective.** Trace how review and rework change when code generation speeds up, then show how Horthy decides what humans should read. Build on the design and contribution examples. Define software factory, lights-off operation, automated checks, and a vertical slice before using them.

- Reconstruct the lights-off experiment and the return to unread code from Horthy’s firsthand account. Follow the decisions he moves earlier, including design and review of small end-to-end changes. Compare the judgment he calls for in his essay with the manifesto’s room for reviewing a plan, design, or result as tools improve.
- Check the dates and sequence against the conference talk and later interviews. Attribute outages, rework, and estimates to the people or records reporting them. Verify any claimed results that the narrative depends on and describe where Horthy’s experience comes from. Use the sample change to choose what a person should review and what a test can establish. [Why Software Factories Fail](https://github.com/humanlayer/advanced-context-engineering-for-coding-agents/blob/main/wsff.md) · [AI Engineer World’s Fair talk](https://ai.engineer/talks/Ib5GBkD555M-why-software-factories-fail) · [Code Summit talk](https://ai.engineer/code/2026/talks/dexter-horthy)

### 7. What you ask the next person to read

**Objective.** Turn the public argument into a decision the reader can make at work. Bring together editorial ownership, understandable changes, and review matched to risk.

- Follow an actual launch response, ideally an exchange with a specific disagreement about what reviewers need. The Hacker News debate about prompts and smaller pull requests offers one public exchange. Return to the drafting story and the work that made the document ready for readers.
- End by asking the reader to choose one recurring handoff, specify what evidence the recipient needs, and write down how they will tell whether the change saved the recipient time. Give the five resources with a brief note on what each adds. [Launch discussion](https://news.ycombinator.com/item?id=50488769) · [Manifesto and reading list](https://www.slopmanifesto.com/)

## Reporting and source handoff

The outline uses public talks, essays, recordings, published policies, and public replies. Give each chapter a documented moment, a person making a choice, and a consequence the source can support. Use brief, cleared quotations with the speaker, occasion, and a timestamp or permalink. Place views from different occasions next to each other with their dates and context. Reconstruct scenes from observable details and attribute remembered conversations to the person recounting them. Published acknowledgments establish credit for contributions. Claims about individual drafting decisions need evidence for the specific role. Nations and Ghostty enter through the reading list, with any additional role requiring its own evidence.

The most consequential open questions are which speaker responses and drafts survive, what Kiely remembers changing, and which suggestions can be traced to other credited contributors. The public record can support a book even if private drafts and new interviews are unavailable. If interviews are commissioned, start with Horthy, Wang, and Kiely about the origin and editing, then ask Kumar or Tan what they contributed. Ask Horthy what he discarded from the first draft, Wang why he wanted a manifesto at that summit, and Kiely for one edit he remembers making and why. New reporting could expand the origin chapter. Its present scope assumes public sources.

During source research, record the version, date, speaker role, exact location, context, and applicable reuse terms for each source used. Prioritize the recording at the launch, the MTS audio, the Gist’s earliest recoverable revision, the website text as of a documented date, and the Ghostty and HumanLayer file commits. Be explicit about event dates and publication dates. The linked GitHub files use mutable branches. Capture immutable references for the manuscript. Verify the rights for any excerpts, transcripts, screenshots, or facsimiles and use independently written paraphrases when needed. Verify both original exercises against their intended results, including the expected test behavior if the code example is runnable.

The source list is a preliminary scan for `aibrary-02-research-sources`. Before drafting, that phase should settle the claims each scene can support and identify any gaps the book needs to acknowledge. The finished manuscript and EPUB should use the same chapter order, clickable table of contents, and book copyright and license notice.
