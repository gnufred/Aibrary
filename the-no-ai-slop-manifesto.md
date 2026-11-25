---
title: The No AI Slop Manifesto
subtitle: Who Owns the Work?
author: Fred Potvin
lang: en
date: 2026-11-25
rights: Copyright © 2026 Fred Potvin. All rights reserved in the original text and examples. Third-party material retains its own terms.
description: How the No AI Slop Manifesto came together, and what its authors and fellow practitioners ask of people who use AI to write and build.
---

Copyright © 2026 Fred Potvin. All rights reserved in the original text and examples. Third-party material retains its own terms.

**Contents**

1. [A year before the manifesto](#a-year-before-the-manifesto)
2. [Who wrote the manifesto?](#who-wrote-the-manifesto)
3. [Tejas Kumar and the reply he wanted to read](#tejas-kumar-and-the-reply-he-wanted-to-read)
4. [Jake Nations and the thinking before the code](#jake-nations-and-the-thinking-before-the-code)
5. [The person who has to review it](#the-person-who-has-to-review-it)
6. [What happens when the team stops reading](#what-happens-when-the-team-stops-reading)
7. [What you ask the next person to read](#what-you-ask-the-next-person-to-read)

# A year before the manifesto

Late on November 12, 2026, at AI Engineer Code Summit in San Francisco, Dex Horthy described a conversation between coworkers that could take four trips through two AI assistants. One person copies an assistant’s output to a colleague. The colleague pastes it into their own assistant and sends back its response. The first person turns to their assistant again. Horthy’s example came near the end of a talk about building software with agents. A few minutes later, he gave the audience a web address and announced a manifesto he said had been made with other people at the summit.[^launch]

The example is funny because each step makes sense to the person taking it. Ask the assistant for a summary. Send it to the person who can help. Ask a second assistant to find the question in the summary. Send the answer back. There may be a perfectly good question in that exchange. There may even be a good answer. Somewhere along the way, a coworker has to figure out what decision the two people are making together.

Horthy had spent much of the talk on code and the systems that produce it. The manifesto would also deal with a more ordinary experience, familiar to anyone who has opened a message and wondered whether its sender had read it. A year earlier, in New York, Shawn Wang had asked a room full of engineers to take that experience seriously.[^launch][^swyx25]

## The organizer’s problem

Wang, who goes by swyx, was speaking at the November 2025 AI Engineer Code Summit. Part of his subject was the conference itself. A community that builds tools, packages up techniques, and puts new ideas onstage has an abundance of things to show its members. Someone still has to decide which things deserve their time. Wang described a series of events that had grown from a meeting for AI engineers into gatherings for different audiences, then narrowed again to a summit about coding. The decision to narrow was part of the work of putting on the event.[^swyx25]

That work is *curation*. A good conference program reflects hundreds of small choices the audience never has to make. An hour belongs to this speaker. That other talk is worth hearing, and it belongs at a different event. It takes time to make those judgments, and the people sitting in the room can feel the result in how well their day hangs together. The same economics apply to a document. A reader can give a report a good ten minutes when the author has already gone through it and decided which claims matter.

Wang looked for ways an AI tool could help with that work. In the talk he pointed to a tool that produces maps of portions of a codebase. A map can help a developer locate the pieces of a large system and see how they connect. The useful test comes when that developer has an actual question. Can they trace behavior from the place it starts to the place it changes something, then check the map against the code? The person using the map has gained a way into the system. A polished diagram that sends them to the wrong place would cost them an afternoon.[^swyx25]

This is one meaning of *taste* in Wang’s talk. It takes familiarity with the audience and the work to choose what to include, what to cut, and what needs closer inspection. A person can exercise that judgment with a tool. They can ask for several versions and choose the one they can verify. The practical difference shows up in what the next person has to do with the result.

## A line count and a release date

Near the end of the New York talk, Wang turned the title into a call-and-response. He put situations to the room. Imagine a manager demanding more lines of code by the end of the quarter. Imagine pressure to release something before it has been tested properly. Imagine being rewarded for posting something that gets attention even when there is little reason to believe it. Each situation gave the audience a reason to say the refrain again.[^swyx25]

A line count is easy to report at the end of a quarter. It takes more work to establish whether a change solved a problem for anyone, whether it fits the software, and whether the team will be able to repair it later. If the line count is what gets rewarded, there is a perfectly understandable reason to produce more lines. The person who accepts the change inherits the rest of the job.

That same morning in New York, Horthy addressed a version of the problem from inside a codebase. In *No Vibes Allowed*, he talked about directing coding agents through existing software. He described keeping the information they work with focused, grounding research in the code that actually runs, and having someone look over a plan before it becomes a change. An engineer who can see a mistaken assumption in a short plan has a chance to correct it before the agent acts on it across several files.[^horthy25]

Wang was asking people to defend standards under pressure. Horthy was asking where an engineer could still intervene while there was time to change direction. Read together, their talks suggest a test for the tools they were excited about. Follow the work all the way to the next person. If a tool helps its operator move faster, what can the recipient now do with the result?

## When the reader pays

Consider a team deciding whether it can close a support case. An assistant can give the person on duty six paragraphs of fluent background. A useful handoff tells the next person what the customer reported, which behavior the team reproduced, and what evidence would justify closing the case. The author will have to consult the case to supply those details. That takes effort at the point where the information is easiest to find.

The point of doing that work is visible the following morning. The next person can inspect the evidence and make the decision. If they receive a long report with the fix described vaguely, every missing detail becomes a question they have to carry to another person. Even a completely accurate background section will have cost them time if it gets in the way of finding the decision.

There are plenty of exchanges where the reader will want the long version. A colleague tracing a failure across several systems may want the full chronology, with records they can consult. The author’s judgment includes knowing when those details will pay for themselves. A tiny message can be just as expensive to receive if it sends the reader hunting for everything that matters.

By January 2026, Wang was writing about how that problem showed up in both the conference and his publication, Latent Space. The issue for him was how to grow a community without diluting the quality of what its members encountered. His stage examples had been about the pressure to increase output. Now he was asking what it would take to preserve a reason to pay attention as output grew.[^scaling]

The public manifesto arrived later that year. Between Wang’s call in New York and Horthy’s announcement in San Francisco came a decision to ask other people what they had learned, and then to make a text out of their answers. The people doing it would have to settle how much help they wanted from a model and what kind of work they still owed their readers.

[^launch]: Dex Horthy, November 12, 2026, around 8:28:58 for the exchange between assistants and 8:30:35 for the announcement. Timestamps are positions in the full-day recording. [AI Engineer’s talk and transcript](https://ai.engineer/code/2026/talks/dexter-horthy).
[^swyx25]: Shawn Wang, *No More Slop*, AI Engineer Code Summit in New York, November 2025. The closing call-and-response starts around 7:59. [Talk and reading edition](https://ai.engineer/talks/IoiHI7p12Ao-no-more-slop-swyx) · [Conference archive](https://ai.engineer/code/2025).
[^horthy25]: Dex Horthy, *No Vibes Allowed*, from the same November summit. [AI Engineer’s recording](https://www.youtube.com/watch?v=rmvDxxNubIg) · [November 21 attendee notes](https://github.com/The-Focus-AI/2025-11-ai-engineer-code-summit/blob/main/2025-11-21.md).
[^scaling]: Shawn Wang, January 23, 2026. [Scaling without Slop](https://latent.space/p/2026/).

# Who wrote the manifesto?

## The shape of a short agreement

The 2026 manifesto begins by looking back to a meeting at Snowbird, Utah. For three days in February 2001, seventeen people gathered at a ski lodge to talk about building software. Jim Highsmith, one of the participants, remembered people with their own approaches trying to find common ground. They produced a short statement of shared values, with a separate set of principles. What they could agree to fit on a page, and each could take it back to a different kind of team.[^snowbird]

The No AI Slop Manifesto borrows this form openly. It gives readers a set of priorities and moves on to commitments the signers can argue about or apply. The Snowbird reference also sets an expectation for the reader. There should be enough agreement among the people making the statement to put their names to it, and enough room for them to make different decisions at work. A maintainer deciding whether to accept a change and a writer deciding whether to send a message can read the same page and have different things to do afterward.[^declaration]

## The draft Horthy sent to the group

On November 17, in an interview with Madison Kanna for MTS, Horthy described how he got involved. In his account, Wang approached him about doing something at the summit on a subject Horthy had been speaking about. Horthy collected input from speakers. He estimated that fifteen or twenty replied. He then gave their responses to Claude and asked for a draft.[^mts]

He remembered the draft as poor. He shared it with the group anyway, he said, and told them that Claude had written it and that he had yet to read it. That detail belongs to Horthy’s recollection of a working draft shared among the people making the document. Imagine receiving it as one of them. You had spent time thinking about what engineers could do better. Now you had to read a document that was supposed to combine your answer with everyone else’s, even though the person circulating it had yet to see what had survived.[^mts]

Horthy recalls sitting down with Philip Kiely and substantially editing the draft. It is the moment in the origin story when two people took responsibility for wording that would have to make sense to everyone outside the drafting group. The early private drafts and speakers’ responses are unavailable in the public record. What we have about that session is Horthy’s account and what the team eventually put before readers.[^mts][^early-gist]

There is a separate story in which Kiely describes the kind of editing he is willing to hand to a tool. While working on his own book, *Inference Engineering*, he had an AI assistant help build a glossary. He says he spent a full day editing, checking, and expanding the result. When he wanted entries alphabetized, he had the assistant write a script to do the sorting. A script gave him a repeatable operation. Deciding whether each definition accurately explained the subject still demanded that he read it.[^kiely]

Kiely told that story in February, months before the summit. It gives us his own view of when he can delegate work and where he keeps editorial control. In November, Horthy supplies the account of the two of them editing the manifesto. The first story makes the second easier to picture without supplying invented dialogue from the editing session.

## The sentence that made it into the public record

The earliest recoverable GitHub Gist, a small repository used here to publish a single Markdown document, is timestamped about half past seven Pacific time on November 11. Horthy would introduce the statement from the stage the next day. The early revision already mentioned the Agile Manifesto, thanked contributors, and linked the five resources this book follows. It also made a broad claim about how much code the group produced with AI. By the late afternoon of November 12, the text described AI’s growing role across code, documents, plans, and messages in more measured terms.[^early-gist][^summit-gist]

Between those two Gist revisions, another commitment appeared. The new line made the people shipping the work responsible for the intention behind it, the choices that gave it its character, and what happened once others used it. It sits near the part about disclosing agent-written material and checking it before sending it out. A reader can look at the two public versions and see that change. The version history gives us a visible editorial decision, even though the record leaves its author and the discussion behind it open.[^early-gist][^summit-gist]

Think about what the new commitment means for a plan. It is possible to ask an assistant for options, have it write a recommendation, and send the recommendation to a team. Before they can act, the team may ask why that option was chosen. Someone needs to know which alternatives were considered, what would make the recommendation a mistake, and how to revise it if new evidence appears. Whoever sends the plan has an opportunity to do that thinking while the question is still theirs to settle.

## Who did what

The available accounts give different people clear roles. Horthy credits Wang with the approach that set him to work. Wang’s newsletter says the statement grew out of conversations at the conference and describes it as something people could use to discuss the subject where they worked. Horthy gathered speaker input, describes the drafting and editing, and presented the document. In his telling, Kiely worked on the text with him. Onstage Horthy credited collaboration with both speakers and attendees, and the published manifesto gives the group the byline.[^mts][^ainews][^launch][^declaration]

The acknowledgments include Kiely, Wang, Tejas Kumar, Lauren Tan, Justin McCarthy, and others. The signatures on the site show public support. The individual accounts matter when the book gets more specific about what people thought. Tan, for instance, used her own summit talk to explain how her team tries to make repeat mistakes harder to commit. Where a convention can be enforced in code or checked automatically, the reviewer can spend less time catching the same violation by hand. The talk gives us her position in her own setting. The acknowledgment credits her contribution to the manifesto in general terms.[^declaration][^tan]

The public account therefore has two scales. There was a group deciding what it could put its name behind. There were also people with distinct practices and different workloads. Those differences become clearer when you follow them back to their own talks and essays. The software maintainer who can enforce a rule for a patch has more authority over the handoff than the person who opens LinkedIn and finds a suspicious reply.

## A definition you can use at work

The manifesto describes slop through a relationship between people. It asks how much effort one person spends preparing something and how much they expect someone else to spend making sense of it. The mismatch is especially easy to create when a tool makes production cheap. The complaint is about the burden left with the consumer and the responsibility of whoever passes the work along.[^declaration]

Taken mechanically, the comparison would produce strange results. A safety report may take a room of experts an afternoon to review and still be exactly the work they need. During that afternoon the team makes decisions it could make only after seeing the evidence. A short internal memo can be wasteful if its author could have resolved the only ambiguity with a two-minute check. The useful question is which effort belongs with the person sending the work and which effort the recipient genuinely needs to spend.

In the manifesto’s terms, a team should judge AI-assisted work by the result it produces for people. The author thinks through the purpose, discloses the assistance where it matters, and checks what would be costly to get wrong. If reviewers keep having to catch the same defect, the team has a reason to improve the underlying system. The text leaves space for different amounts of review, depending on what someone is about to rely on.[^declaration]

Those choices are easy to discuss with a room of sympathetic engineers. It is harder to make them when the person receiving a message has to decide whether it represents an actual question. Kumar had faced exactly that decision a few weeks before the summit.

[^snowbird]: Jim Highsmith dates the meeting to February 11–13, 2001. [His history of the meeting](https://agilemanifesto.org/history.html) · [The Agile Manifesto](https://agilemanifesto.org/) · [Its principles](https://agilemanifesto.org/principles.html).
[^declaration]: AI Engineer Code Summit 2026 speakers and attendees. [No AI Slop: A Manifesto, with credits and signatures](https://www.slopmanifesto.com/).
[^mts]: Madison Kanna interviews Dex Horthy, November 17, 2026. The drafting story begins at 03:37. [MTS episode and timestamps](https://podcasts.apple.com/us/podcast/stop-sending-walls-of-unread-ai-slop-dex-horthy/id1891088763?i=1000802397981) · [Recording at the drafting section](https://www.youtube.com/watch?v=8uwjWefO0hY&t=217s).
[^early-gist]: Gist revision `bf1654bfa767eca6dfc9c70112395bccb67e69e1`, timestamped November 12 at 03:30:33 UTC, the evening of November 11 in San Francisco. [First revision and timestamp](https://api.github.com/gists/4cc96f01be5b1208519e75dad250a948/bf1654bfa767eca6dfc9c70112395bccb67e69e1).
[^summit-gist]: Gist revision `e6ef6da9f27dff5ef37b6b3cc5ff8a7f0cff6a64`, timestamped November 13 at 01:38:19 UTC, late afternoon on November 12 in San Francisco. [Summit-day revision and timestamp](https://api.github.com/gists/4cc96f01be5b1208519e75dad250a948/e6ef6da9f27dff5ef37b6b3cc5ff8a7f0cff6a64).
[^kiely]: Philip Kiely, February 21, 2026, on deciding what to delegate while editing his book. [Saving 100 hours on my book with Cursor](https://philipkiely.com/blog/saving-100-hours-cursor).
[^ainews]: Shawn Wang, in an issue dated November 13 and displayed as published November 14, 2026. [AINews launch account](https://lspace.beehiiv.com/p/ainews-the-no-ai-slop-manifesto).
[^tan]: Lauren Tan, November 11, 2026, especially the sections on expressing rules in the codebase and enforcing them with checks. [All Code Is Slop (Except Mine)](https://ai.engineer/code/2026/talks/lauren-tan).
