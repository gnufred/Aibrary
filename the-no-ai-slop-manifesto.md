---
title: The No AI Slop Manifesto
subtitle: Who Owns the Work?
author: Fred Potvin
lang: en
date: 2026-11-25
rights: Copyright © 2026 Fred Potvin. All rights reserved in the original text and examples. Third-party material retains its own terms.
description: How the No AI Slop Manifesto came together, and what its authors and fellow practitioners ask of people who use AI to write and build.
---

# Contents {.unnumbered .unlisted}

1. [A year before the manifesto](#a-year-before-the-manifesto)
2. [Who wrote the manifesto?](#who-wrote-the-manifesto)
3. [Tejas Kumar and the reply he wanted to read](#tejas-kumar-and-the-reply-he-wanted-to-read)
4. [Jake Nations and the thinking before the code](#jake-nations-and-the-thinking-before-the-code)
5. [The person who has to review it](#the-person-who-has-to-review-it)
6. [What happens when the team stops reading](#what-happens-when-the-team-stops-reading)
7. [What you ask the next person to read](#what-you-ask-the-next-person-to-read)

Copyright © 2026 Fred Potvin. All rights reserved in the original text and examples. Third-party material retains its own terms.

This manuscript was drafted with an AI assistant using public sources through November 2026.

# A year before the manifesto

Late on November 12, 2026, at AI Engineer Code Summit in San Francisco, Dex Horthy described a conversation between coworkers that could take four trips through two AI assistants. One person copies an assistant’s output to a colleague. The colleague pastes it into their own assistant and sends back its response. The first person turns to their assistant again. Horthy’s example came near the end of a talk about building software with agents. A few minutes later, he gave the audience a web address and announced a manifesto he said had been made with other people at the summit.[^launch]

The example is funny because each step makes sense to the person taking it. Ask the assistant for a summary. Send it to the person who can help. Ask a second assistant to find the question in the summary. Send the answer back. There may be a perfectly good question in that exchange. There may even be a good answer. Somewhere along the way, a coworker has to figure out what decision the two people are making together.

Horthy had spent much of the talk on code and the systems that produce it. The manifesto would also deal with a more ordinary experience, familiar to anyone who has opened a message and wondered whether its sender had read it. A year earlier, in New York, Shawn Wang had asked a room full of engineers to take that experience seriously.

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

Horthy recalls sitting down with Philip Kiely and substantially editing the draft. It is the moment in the origin story when two people took responsibility for wording that would have to make sense to everyone outside the drafting group. The early private drafts and speakers’ responses are unavailable in the public record. What we have about that session is Horthy’s account and what the team eventually put before readers.

There is a separate story in which Kiely describes the kind of editing he is willing to hand to a tool. While working on his own book, *Inference Engineering*, he had an AI assistant help build a glossary. He says he spent a full day editing, checking, and expanding the result. When he wanted entries alphabetized, he had the assistant write a script to do the sorting. A script gave him a repeatable operation. Deciding whether each definition accurately explained the subject still demanded that he read it.[^kiely]

Kiely told that story in February, months before the summit. It gives us his own view of when he can delegate work and where he keeps editorial control. In November, Horthy supplies the account of the two of them editing the manifesto. The first story makes the second easier to picture without supplying invented dialogue from the editing session.

## The sentence that made it into the public record

The earliest recoverable GitHub Gist, a small repository used here to publish a single Markdown document, is timestamped about half past seven Pacific time on November 11. Horthy would introduce the statement from the stage the next day. The early revision already mentioned the Agile Manifesto, thanked contributors, and linked the five resources this book follows. It also made a broad claim about how much code the group produced with AI. By the late afternoon of November 12, the text described AI’s growing role across code, documents, plans, and messages in more measured terms.[^early-gist][^summit-gist]

Between those two Gist revisions, another commitment appeared. The new line made the people shipping the work responsible for the intention behind it, the choices that gave it its character, and what happened once others used it. It sits near the part about disclosing agent-written material and checking it before sending it out. A reader can look at the two public versions and see that change. The version history gives us a visible editorial decision, even though the record leaves its author and the discussion behind it open.[^early-gist][^summit-gist]

Think about what the new commitment means for a plan. It is possible to ask an assistant for options, have it write a recommendation, and send the recommendation to a team. Before they can act, the team may ask why that option was chosen. Someone needs to know which alternatives were considered, what would make the recommendation a mistake, and how to revise it if new evidence appears. Whoever sends the plan has an opportunity to do that thinking while the question is still theirs to settle.

## Who did what

Horthy credits Wang with the approach that set him to work. Wang’s newsletter says the statement grew out of conversations at the conference and describes it as something people could use to discuss the subject where they worked. Horthy gathered speaker input, worked on the draft with Kiely in his telling, and presented the document. Onstage he credited collaboration with both speakers and attendees, and the published manifesto gives the group the byline.[^ainews][^launch]

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

# Tejas Kumar and the reply he wanted to read

## Is the question still a question?

On October 3, 2026, Tejas Kumar posted about trying Kolibri, an open-weight German language model. He had tested how its tokenizer breaks text into units the model can process. As he tells it, one of the first replies singled out that test, offered a specific-looking number, and ended with a question. A second reply picked on different numbers but gave Kumar the same impression. Both had arrived looking ready for an exchange. He wondered whether a model had supplied the interest they seemed to express.

He asked the first commenter if they had used AI to write the reply. The commenter, in Kumar’s telling, answered by asking whether that would invalidate the question. Kumar said it would. He had expected to be talking to another person about work he had done. He felt he was being asked to supply the human side of a conversation someone else could keep going by prompting a machine. Another commenter countered that he was using the charge of slop to avoid a substantive question. Kumar took the argument to X and found other people who had been receiving replies they doubted anyone had written out of real curiosity.[^kumar]

For the person defending the reply, a legitimate question deserves to be answered on its merits. For Kumar, a reply is also a claim that someone wants to talk to him. The shape of the sentence alone does little to tell him whether the person will be there for the answer.

Wang invites the recipient to judge the work they receive. Is it useful in this situation? Can it be checked? Kumar asks who decided the question was worth asking and will take responsibility for pursuing it. A question can be relevant and still fail to earn a reply from somebody who feels used as a source of answers. A reader at work rarely has the option to ignore an assigned review. In a public comment thread, Kumar could decline the exchange and say why.[^swyx25]

## The decisions he keeps

In the same essay, Kumar describes using AI in work he is happy to put his name on. He uses it to look up and compare material, draw connections, and help develop talks and his website. He decides what a talk is about and what he wants the site to feel like. He goes through what comes back and throws much of it away. At a talk in Warsaw, he used familiar tools such as a hammer or a camera to make the point that access to the equipment tells you little about the choices a worker will make with it.[^kumar-craft]

The decisions he describes are specific enough to inspect. The writer can tell you what surprised them in an experiment. They can say which source settled a question. They can drop an answer that sounds good because it addresses the wrong audience. Asking a model to suggest clearer wording for a thought you have worked through can help you serve the reader. If someone asks how you reached the conclusion afterward, you have something to tell them.

One way to get there is to put down the observation before drafting the explanation. What did you see? Why does it matter to the person receiving the note? What should they be able to decide after reading it? A draft could answer all three in the first three sentences. In another situation, like a technical explanation the reader will refer to again, those answers may need a page. Start with the work the reader will do and give it the space it needs.

## Editing a handoff

Imagine you help run a small tool that sends reminders to volunteers who have signed up for shifts. While preparing Saturday’s mailing, you preview a reminder for a volunteer whose only shift was canceled. The preview still shows that they would receive a message, with a heading and an empty list. You decide to ask the person who owns the schedule what they intend. Here is a fictional draft of the message.

> I wanted to flag a potential inconsistency in how the reminders may be behaving in some cases when the schedule changes. There may be situations where volunteers receive a message that could be perceived as confusing, so it might make sense to revisit how these edge cases are handled in the current process. I think we should align on the expected behavior and possibly make adjustments if needed before the next send. Let me know what you think.

The draft has raised a concern and assigned the reader a small investigation. The reader has to figure out what schedule change occurred, whether someone received anything, and what decision they are supposed to make. You know those things already. Before you change a word for style, write down the one behavior you observed and the rule you want the recipient to decide.

> I previewed Saturday’s reminders with a volunteer whose only shift was canceled. The tool would still send them a message with no shifts listed. Should we skip the reminder whenever a volunteer has zero confirmed shifts?

The edited message says where the evidence came from. A preview tells the reader what would happen with the sample data. It leaves them free to decide that volunteers should receive a separate cancellation message, or that this tool should send nothing in that case. If the recipient needs to reproduce it, you can add the preview settings or a small example. You can answer the first follow-up because you know which case prompted the question.

Try the same edit on one message you are about to send. Underline the observation and the question you want answered. If one is missing, put the missing information in before you cut anything. Then remove sentences the recipient could lose and still take the right action. Keep the message long enough to make the evidence understandable, especially when your decision will affect someone else’s work.

Suppose the schedule owner agrees. A reminder is for a volunteer who still has somewhere to be. If there are zero confirmed shifts, the tool should send nothing. You now have a decision that an engineer can implement. There is still a question that the email has no reason to answer. Where should the program make that decision so that everyone looking after it can see and understand the rule?

[^kumar]: Tejas Kumar, October 10, 2026, recounting the October 3 exchange. [Please Stop the Slop: What AI Slop Is and How to Spot It](https://tej.as/blog/please-stop-the-slop) · [Original LinkedIn post about Kolibri](https://www.linkedin.com/feed/update/urn:li:activity:7512159252271173632/).
[^kumar-craft]: Kumar’s essay describes his own practice in its discussion of slop and craft and refers to his presentation in Warsaw. [The essay](https://tej.as/blog/please-stop-the-slop) · [The Critical Advantage With AI](https://tej.as/talks/agent-conf-2026).

# Jake Nations and the thinking before the code

## The change that starts in the chat

In September 2025, Jake Nations wrote about a pattern he recognized from working with coding agents. A developer asks for a feature and sees progress almost at once. The agent writes code. The developer notices a problem, adds an explanation, and asks for another change. After enough rounds, the conversation holds requirements, old attempts, corrections, and instructions that made sense several turns ago. The developer has a running demonstration and a growing set of decisions they may have never made explicit.[^nations]

A *coding agent* is an AI system that can take actions on a code project, such as reading files, changing them, or running checks. The information available to it while working is its *context*. A conversation is one source of context. The existing code, a short description of the desired behavior, and the results of a test can all be part of it. When correcting mistakes in a long conversation becomes the main way to specify a project, the next thing the agent sees may combine the intended behavior with a history of workarounds.

Nations gives an illustration. A change that seems to involve one screen might turn out to touch several API endpoints, where the program exchanges information with another part of the system, and a shared piece of state used by other screens. Discovering that while planning gives the developer a chance to choose where the change belongs. Discovering it through failures may leave patches in all the places the agent tried to make the feature work.[^nations]

## What Hickey meant by simple

Nations came to this problem through two talks by Rich Hickey. In *Simple Made Easy*, given in 2011, Hickey described simplicity in terms of how much the parts of a design are entwined. A rule has fewer connections when it can be understood or changed in one place. Ease describes how readily a person can do something, often because it is familiar or close at hand. A few sentences in a chat box make getting a change started easy. The resulting design can still leave somebody tracing the same rule across four files.[^hickey]

In his earlier *Hammock Driven Development* talk, Hickey emphasized getting acquainted with a problem and giving yourself time to consider it before implementing a solution. Nations takes that idea to the agent’s input. He describes asking an agent to investigate the current system, reading and correcting that account, and then proceeding to planning and implementation. The research is a chance to discover what the developer needs to understand. If the agent identifies the wrong place to make the change, there is time to look at the actual code and correct it.[^hickey][^nations]

You can try this on a task small enough to keep in view. Before a coding agent writes a change, ask it to show you what happens today. Look at where the decision is made, who consumes the result, and what could happen twice if the change goes into the wrong place. The map it gives you can be short. The important part is that you can go to the relevant code and see how it supports the account.

## Follow the reminder through the program

Return to the volunteer reminders. The schedule owner has agreed that a volunteer with zero confirmed shifts should receive no reminder. The tool already receives a list of pairs, each containing a shift name and its status, for one volunteer. It already has a function that makes a list of names from confirmed shifts. Then `send_reminder` hands the composed message to `deliver`, which is another function supplied by the caller. In the real tool it would send or queue a message. This is the whole relevant path in the fictional example.

```python
def confirmed_shift_names(shifts):
    return [name for name, status in shifts if status == "confirmed"]


def send_reminder(shifts, deliver):
    names = confirmed_shift_names(shifts)
    deliver("Your upcoming shifts: " + ", ".join(names))
```

Follow a volunteer who has only the canceled training shift. The input list has one entry, so checking whether the input is empty would let the message through. The filtered list of names is empty, which is the fact the schedule owner cares about. The final line still calls `deliver`. That is how the application ends up composing a heading with an empty list.

An agent might suggest filtering the shifts before this function is called. That could work for a particular caller. The function’s behavior would then depend on every caller knowing about the extra rule. Another option is to put a new test for confirmation in `send_reminder` before calling `confirmed_shift_names`. Then the same eligibility rule would be expressed twice. If the application later adds a new eligible status, somebody would have to remember to update both places.

The existing filter gives you the answer you need. Put the decision beside the call it controls. The constraint is that confirmed shifts should keep their names, order, and message format. You can preserve all three because the new decision happens after the current filter runs and before delivery.

## Make the decision visible in the change

Here is how the change would look in a *diff*, a view that shows added or removed lines alongside the surrounding code. The two lines prefixed with `+` are the additions. A *pull request* proposes merging a change into a shared project and gives other people a place to review it. In this case the reviewer should be able to identify where the application decides whether to send a message by reading the small change and the function around it.

```diff
--- a/reminders.py
+++ b/reminders.py
@@ -5,3 +5,5 @@
 def send_reminder(shifts, deliver):
     names = confirmed_shift_names(shifts)
+    if not names:
+        return
     deliver("Your upcoming shifts: " + ", ".join(names))
```

The reason for those two lines belongs in the pull request. The reader can see that delivery moves behind a condition. What they need from the author is the real constraint behind that condition, plus evidence that the volunteer who does have a shift still gets the expected message. The reasoning is small enough to state plainly. The schedule owner defines reminder eligibility using confirmed shifts, and the current helper already computes that list.

Before going on, trace a volunteer with one confirmed shift and one canceled shift through the example. The filtered list holds the one confirmed name, so the function reaches the delivery call once with that name in the message. An empty input and a canceled-only input reach the same early return. Those are three cases a reviewer can ask you to show. The next chapter builds the handoff around them.

[^nations]: Jake Nations, September 4, 2025, especially his example of an apparently small UI change and his discussion of reviewing the research before implementation. [Vibe Coding Our Way to Disaster](https://www.arthropod.software/p/vibe-coding-our-way-to-disaster).
[^hickey]: Rich Hickey, [Simple Made Easy](https://www.infoq.com/presentations/simple-made-easy/), Strange Loop 2011, and [Hammock Driven Development](https://www.youtube.com/watch?v=f84n5oFoZBc), Clojure/conj 2010. The [Clojure project’s archive](https://clojure.org/about/documentary) lists both talks.

# The person who has to review it

## An update prompt at the wrong moment

In an October 2025 write-up, Mitchell Hashimoto describes a Ghostty update prompt interrupting an OpenAI keynote demo. A dialog appeared while the presenter was using the terminal. Hashimoto set out to make Ghostty’s macOS notifications show their status inside the window, where users could act on them at a convenient moment.

Hashimoto began with some reading about the update software Ghostty used. He had enough of a plan to think the change was possible. He was still forming a view about how it should look, so he asked a coding agent to plan a prototype for the interface. Once he could see it, he had something concrete to evaluate. He liked enough of the direction to keep working with it, and he changed details as he went.

Later, the agent made several attempts to fix a serious flaw and got stuck. In his account, Hashimoto tried some of those suggestions while doing his own reading. Eventually he stopped asking for another fix and took over the investigation. He wanted to be able to explain the result and its behavior before shipping it. His published account includes the rounds where the work was going badly, which makes it possible to see how much judgment was still involved after an agent had produced a prototype.[^hashimoto-feature]

Hashimoto could discard anything from his own prototype while it was still his to evaluate. A project maintainer opening a contribution from someone they have never met has to begin by discovering what the person tried and how far they got. The project will still need someone who can answer for whatever goes into the program. A contributor can take on some of that work before they send a patch.

## Ghostty makes the obligation explicit

Ghostty is a terminal emulator, the application that provides the window where you can use a shell or run command-line programs. The people who maintain it decide which contributions fit the project and take care of the result after they accept it. In early 2026 the project made its expectations for AI-assisted contributions more explicit. Hashimoto’s January policy change explained the problem in terms of how easily people could now submit work that somebody else would be expected to check. The earlier pull request on disclosure records the project’s effort to make the use of AI visible to reviewers.[^ghostty-jan]

In the February revision, the policy asks outside contributors to disclose which tool they used and the extent of its help. It expects the contributor to be able to explain their code and how it interacts with the system. It also requires human editing of AI-assisted issues and discussions, bars generated media from outside contributions, and gives maintainers discretion about their own use. The pinned contribution guide includes a separate process for first-time contributors. Together those documents tell a contributor what they have to do before asking a maintainer to spend time on their work.[^ghostty-policy]

Those rules make two different needs visible. Disclosure tells the reviewer something about how the work was made and what the author actually checked. Understanding shows up when the maintainer asks a question the author did not anticipate. If a contributor can describe where behavior changes, identify the relevant tests, and explain a plausible failure, a reviewer can use that explanation to direct their attention. A disclosure by itself leaves all of those questions open.

Hashimoto had a useful prototype and an agent capable of producing more fixes. Getting to a result he was willing to release still involved going back to the system and understanding what was happening. An outside contributor who can describe that part of their own work gives the maintainer a place to start.

## Show the result before asking for the review

Take the reminder change from the previous chapter. There are two different questions to answer. The first is what the code does. It sends a reminder only if the existing filter returns at least one confirmed name. The other is what you checked. In Python, you can run the function with a replacement for `deliver` that records messages in a list. This lets you see whether the function would try to deliver a message and what it would send.

To run the example, save the original code as `reminders.py` and add the two lines shown in the diff. Save the following as `check_reminders.py` beside it. Run `python3.12 check_reminders.py` with Python 3.12. You can also follow the code by hand. Every call to the replacement delivery function appends one message to the list that the test returns. [Original code](#follow-the-reminder-through-the-program) · [Diff](#make-the-decision-visible-in-the-change).

```python
from reminders import send_reminder


def observe_deliveries(shifts):
    deliveries = []
    send_reminder(shifts, deliveries.append)
    return deliveries


assert observe_deliveries([("Training setup", "cancelled")]) == []
assert observe_deliveries([]) == []
assert observe_deliveries(
    [("Training setup", "cancelled"), ("Welcome desk", "confirmed")]
) == ["Your upcoming shifts: Welcome desk"]

print("3 reminder checks passed.")
```

The expected line is `3 reminder checks passed.` With the original implementation, the first check fails because the training shift is filtered out and a message is still recorded. The second check also covers the case of a raw input list with no shifts at all. The last one shows that a confirmed shift still produces exactly one message and that the canceled shift stays out of it. You have tested the decision to call `deliver`, with enough observation to tell whether the change did what you intended.

A scheduler might record a reminder as sent whenever its function returns successfully. After this change, a call can return successfully without requesting delivery. The author can say which path was tested and ask the maintainer whether the calling code already distinguishes a skipped reminder from one that went out. That is a question about the surrounding system, where the maintainer’s knowledge can make a difference.

## What to put in the pull request

Imagine the change was made with help from a coding assistant. A short note to accompany the example might read this way.

> Volunteers who had canceled all their shifts could get a reminder with an empty list. The send function now returns when the existing confirmed-shift filter finds no names. I ran three checks covering canceled-only, empty, and mixed inputs. The mixed input still sends one message with the confirmed shift. I used a coding assistant to locate the send path and suggest cases. I reviewed the change and ran the checks. Please confirm how the scheduler counts skipped deliveries.

The note does some useful work before the reviewer even opens the diff. It identifies the failure, says why the decision belongs in that function, and distinguishes the test from the open question. A maintainer who already knows how the scheduler records deliveries can go straight to that boundary and give the author a useful answer.

If you were reviewing the contribution, you might ask the author what would happen if a volunteer had one confirmed shift and canceled the other just before the job ran. The tests cover the case where that cancellation is present in the input. The running application needs to fetch the current schedule for the example to carry over. Being able to say which question the test answered, and which depends on the caller, is part of understanding the change.

Ghostty sets an expectation for people approaching a project from the outside. A team working on its own product can agree to inspect less code and put its attention somewhere else. What happens when that team returns to code it has been shipping without reading?

[^hashimoto-feature]: Mitchell Hashimoto, October 11, 2025, particularly his account of the demo, prototype, and failed attempts to fix a bug. [Vibing a Non-Trivial Ghostty Feature](https://mitchellh.com/writing/non-trivial-vibing).
[^ghostty-jan]: Mitchell Hashimoto’s [disclosure pull request](https://github.com/ghostty-org/ghostty/pull/8289) and [January 22 policy change](https://github.com/ghostty-org/ghostty/commit/f00de7ee4b9bbc5a0fb5f4c06755780c773a0f5e).
[^ghostty-policy]: Ghostty project. [AI Usage Policy at the February revision](https://github.com/ghostty-org/ghostty/blob/00c33eaf72af6c9b93d9fd8d54b6f7086612a95b/AI_POLICY.md) · [April version of the contribution guide](https://github.com/ghostty-org/ghostty/blob/22f9233a0f7b85747483ce713411c67be4643d8f/CONTRIBUTING.md).

# What happens when the team stops reading

## Going back into the code

By Horthy’s account, in July 2025 his team started reading specifications and tickets and letting coding agents handle much of the implementation for small and medium tasks. The team was trying a *lights-off software factory*. In this approach, software goes from a description of the work to implementation and checks without somebody routinely reading the resulting code. A software factory is the organized process that takes changes through those stages and into the product. The lights-off version puts more weight on the descriptions and the checks because review of the implementation happens less often or goes away entirely.[^factory-essay]

Then Horthy found himself back inside a part of the application he had stopped reading. The site had gone down, he says, and the agents’ attempts to help reproduce the underlying problem hadn’t got him to a fix. He was trying to understand code the team had already accepted. In his retelling, he still thought the rate at which they had been shipping made the trade worth it after the first incident. By around November, after further incidents, the team concluded it would be easier to rewrite the affected work. His cofounder spent time rebuilding patterns by hand.[^factory-essay][^factory-talk]

Horthy described the experiment in his July 2026 essay from HumanLayer and in a World’s Fair talk that year. The work the team had accepted quickly was now the material someone had to read, and they had to read it with the application failing and people waiting. Familiarity with the system had become more valuable at precisely the moment it was hardest to acquire.

Tests can tell a team a great deal about behavior it has thought to check. A maintainer opening the same code six months later has a different question. They need to find where a new decision belongs and what other behavior it might affect. If several earlier changes had each solved an immediate problem by adding a new rule in a different place, a test suite could still pass. The next developer would have to trace all the rules before changing one. That is the cost Horthy wanted teams to reckon with alongside the cost of producing a working feature.[^factory-essay]

## What StrongDM chose to inspect

Justin McCarthy, another person thanked in the manifesto, gave a different account of a lights-off factory. In February 2026, he wrote that his StrongDM team arranged for agents to build from specifications and run scenarios, with no routine human code review in the process he described. His account presents that as a deliberate constraint on how the team works. If you expect to accept a change based on behavior, you have to specify the behavior and put the software in situations that show what it actually does. A *scenario* is one of those situations, with starting conditions and a result you can observe.[^strongdm][^declaration]

Consider what a scenario for the volunteer tool could ask. Create a volunteer who cancels their only shift before reminders go out. Run the reminder job at the usual time and check whether that volunteer’s mailbox receives a message. That would give you evidence about how the scheduler, current schedule data, and delivery work together. The short test from the previous chapter checks a narrower boundary. It observes whether `send_reminder` asks its delivery function to send anything for a given input.[^strongdm-techniques]

Both checks answer legitimate questions. You can add the scenario while keeping the smaller test, which will be cheaper to run when you make an ordinary change to the filter. The scenario tells you something the small test cannot establish by itself. Conversely, if the scenario finds a message in the mailbox, you may still have to investigate which part of the application put it there. You would want the code and the records of what happened to help you conduct that investigation.

McCarthy’s description puts considerable trust in well-chosen scenarios and the ability to run them. Horthy’s experience puts weight on the team knowing the code it will one day have to change or repair. These accounts leave an engineering decision in your hands. For a given part of the system, what will give you enough confidence to release a change, and what will help a person act when that confidence turns out to have been misplaced?

## Move the review to where it can change the work

In the essay, Horthy brings human review back and moves some of it earlier. For a substantial feature he describes four kinds of decisions. First, agree on what should happen for the person using the product. Then decide how the major parts of the system will work together. Then decide how the program will express the rule, including what belongs together in the same part of the code. Finally, work in *vertical slices*, small pieces of behavior that connect the necessary parts and can be checked end to end. He gives simpler or well-understood changes a shorter path.[^factory-design]

The reminder change can use that shorter path. The policy decision fits in one sentence, the code has a clear place to make it, and the test of that function is small. A more involved requirement would be to let volunteers choose when they get reminders. Now someone has to decide whether a time is stored for every volunteer or every shift, how schedule changes affect it, and what happens if the person travels. A discussion about those decisions is easier while they are still a few choices in a plan. Once they are spread across settings, the database, and the scheduler, even asking a good question about the design requires more reading.

For that larger change, one vertical slice could save a single reminder time and deliver one message at that time for a confirmed shift. It includes enough of the interface, storage, scheduling, and delivery to show the requested behavior. A reviewer can walk through the result, inspect the parts that determine when the message actually goes out, and help decide what happens in the next case. A small change earns its size by being understandable and useful as a piece of the work.

By the November 2026 summit, Horthy was speaking from Factory and explaining how teams can retain their judgment while using faster tools. The manifesto he announced left room for kinds of review other than a close reading of every line. A human might examine the plan, the design, or the behavior that came out. What they inspect ought to reflect the stakes. In the volunteer case you might spend very little time inspecting the code that builds the subject line. You would want a person to understand what happens when a mailing is queued twice, or when a last-minute change could send a volunteer to the wrong place.[^launch][^declaration]

In a 2026 study of code completion at Meta, Audris Mockus and colleagues found shorter observed review times and lower rates of production incidents for changes that included AI-generated code. The authors qualify that observation in the abstract. In their words, “both associations are confounded by AI code appearing in less central contexts.” The work being compared was different in ways that already matter to review. The study concerns suggestions an engineer accepts while writing code in one environment. When you look at your own review times, ask what kind of change was sent, which part of the system it touched, and how much work the reviewer had to do to understand it.[^mockus]

## Decide what should survive the handoff

Think of the real reminder job you would have to manage. The test from chapter 5 can keep one decision stable. If a refactor starts sending empty reminders again, the check will fail. That frees a reviewer to consider a new issue, such as which volunteer time zone applies. It also preserves a little of the original reasoning for the next person to touch the code. They can see a specific example of what the earlier decision meant.

When the same mistake turns up a second time, ask the people who caught it where a check would have helped. If the program can give a definite answer from a test, make that test convenient to run. If the issue is a decision about what the product should do, record the decision where the next author will encounter it before making a change. Put the attention where it would have saved a person from having to reconstruct the problem later.

After the manifesto went online, readers began arguing about what evidence a developer ought to share with a reviewer in the first place. One idea would have given them something new to read.

[^factory-essay]: Dex Horthy, *Why Software Factories Fail*, July 2026 revision. The experiment and incidents are in his first-person account. [Pinned essay, “We tried this”](https://github.com/humanlayer/advanced-context-engineering-for-coding-agents/blob/4aa70bcde40332f6e7b8fcc7d6ed6b6eefaab64b/wsff.md#we-tried-this).
[^factory-talk]: Dex Horthy, AI Engineer World’s Fair 2026, around 7:25 for the account of returning to unread code. [Recording and reading edition](https://ai.engineer/talks/Ib5GBkD555M-why-software-factories-fail).
[^strongdm]: Justin McCarthy, February 6, 2026. [Software Factories And The Agentic Moment](https://factory.strongdm.ai/).
[^strongdm-techniques]: StrongDM’s techniques include scenarios for judging the behavior of the resulting software. The volunteer example is original. [StrongDM Software Factory techniques](https://factory.strongdm.ai/techniques).
[^factory-design]: Horthy discusses early planning and review in the latter part of the essay and at approximately 14:48 and 15:59 in the talk. [Pinned essay, “Turning the lights back on”](https://github.com/humanlayer/advanced-context-engineering-for-coding-agents/blob/4aa70bcde40332f6e7b8fcc7d6ed6b6eefaab64b/wsff.md#turning-the-lights-back-on) · [World’s Fair talk](https://ai.engineer/talks/Ib5GBkD555M-why-software-factories-fail).
[^mockus]: Audris Mockus, Peter C. Rigby, Don Stewart, Chandra Maddila, and Nachiappan Nagappan. *A Preliminary Analysis of the Impact of AI Assisted/Generated Code on Quality, Centrality and Review Time at Scale*. ESEM 2026, LIPIcs 394, article 93, DOI `10.4230/LIPIcs.ESEM.2026.93`. The unmodified excerpt is from the abstract. © Audris Mockus, Peter C. Rigby, Don Stewart, Chandra Maddila, and Nachiappan Nagappan. Licensed under Creative Commons Attribution 4.0 International. [Version of record](https://drops.dagstuhl.de/entities/document/10.4230/LIPIcs.ESEM.2026.93) · [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

# What you ask the next person to read

## The argument moves into a review

On November 13, 2026, someone submitted the manifesto to Hacker News. A commenter using the name `courtcircuits` recognized an argument they had been having with coworkers about enormous AI-generated pull requests. What if the submitter included the prompt that started the work? Whoever had to review the change would have a better idea what problem the other person was trying to solve.[^hn]

Another commenter, `grey-area`, thought the answer was to split up large changes. Smaller changes are easier to inspect and, when things go wrong, easier to narrow down or roll back. A third, `photios`, described using specifications to break up a large change at work into parts they could review and accept. Further down the thread someone asked where you would draw the line in a workflow with several prompts, tests, and restarts. Another reader wondered who would read a conversation history that could be as large as the change it was supposed to explain.[^hn]

The proposal to include a prompt is attractive when it gives the reader information that they need and otherwise could not get. A short instruction might show where an odd requirement came from. A prompt from the beginning of a long session may be less helpful after the person running it has made decisions that supersede the instruction. The recipient needs the rule that the change actually implements and the reasons to believe it works. If the prompt gives them that, keep it. If the relevant decision appears in a later comment halfway through the session, bring the decision forward where the person can see it.

The same is true of the proposal to make a change smaller. Splitting a new reminder feature into one change for the settings screen and another for everything behind it may give both changes fewer lines. If the first requires the second before anyone can check what the setting actually does, the reviewer has to hold both in mind. A small end-to-end change can make the experience visible sooner. A brief note explaining the division tells the reviewer what they can verify today and what will arrive in the next change.

The comments give Wang’s reason for wanting a manifesto some practical force. His account of the launch says the document grew out of discussions at the summit and that it was meant to help people have those discussions at work. A day after Horthy’s announcement, these readers were already arguing over what a coworker should put in a review. They cared about the same burden and proposed different ways to reduce it.[^ainews][^hn]

## Try it on the next handoff

Pick one piece of work you regularly pass to somebody else. A pull request, a research note, a decision memo, or a message about a support problem is enough. Think of a particular recipient and finish this sentence in your own words. After reading this, I want them to be able to ___. The blank should name a decision or action they can plausibly take. If you are looking for help deciding, name the uncertainty they have the knowledge to settle.

Build the handoff around that action. Give the person the fact or observation that prompted the work, the smallest amount of evidence they need to check it, and any information about what remains uncertain. In a code review, point at the change that determines the outcome and at the test that lets them see it. In a written update, give the relevant date, source, and consequence in the same place. A coworker who wants the raw data or the full trace should be able to find it from there.

For the reminders, the recipient’s task was to confirm that the send decision happens in the right place and to say how the scheduler counts a skip. The author supplied a two-line change and three small observations. The recipient could focus on a boundary they knew. If the question were about whether the email provider delivered the message at the right minute, the artifact they needed would be different. A direct link to the preview or to an end-to-end check would earn its place in the note.

You can find out whether the handoff helped. For the next few comparable pieces of work, write down which clarifications the recipient had to request before they could act. Ask whether there was anything they had to reconstruct that you already knew. If the same question keeps coming back, move the answer to a predictable place or make a check that gathers it automatically. Keep an eye on total effort. Spending an extra two minutes on a useful note may free ten minutes for a coworker. Preparing an elaborate template nobody consults consumes time in a new place.

## Back to the first draft

The story Horthy told Madison Kanna could have stopped at the first draft. The question had gone out to busy people, their answers were in, and a model had already produced a document that looked like a manifesto. Horthy’s account goes on to describe the editing. The public record shows more revision on either side of the stage announcement.[^mts][^summit-gist]

It is worth remembering the modest task the editors had in front of them. They had other people’s ideas, a draft of uncertain quality, and an audience that would have to decide whether this was worth discussing. They spent time on it before passing it along. You can do the same thing the next time a draft looks ready to send. Read it as the person who has to make sense of it. Then make the decision you would have wanted its author to make.

## Reading guide

The five works recommended by the manifesto each give you a different place to start.

- **Shawn Wang on curation and incentives.** Watch the New York talk through the closing call-and-response. Listen for the kinds of pressure that would make someone lower a standard they already know how to defend. [No More Slop](https://www.youtube.com/watch?v=IoiHI7p12Ao)
- **Tejas Kumar on what a reply promises.** Read the opening exchange alongside his description of using AI in his own work. The two parts put the reader’s expectations and the writer’s choices in the same story. [Please Stop the Slop](https://tej.as/blog/please-stop-the-slop)
- **Jake Nations on designing before implementing.** Follow the progression from understanding the problem to planning a change. See where he asks the developer to check what the agent learned. [Vibe Coding Our Way to Disaster](https://www.arthropod.software/p/vibe-coding-our-way-to-disaster)
- **Ghostty on the conditions of contribution.** Read what the project asks contributors to be able to explain. The linked revision is the policy discussed in this book. Consult the project’s contribution documents if you are preparing your own submission. [Ghostty AI Usage Policy](https://github.com/ghostty-org/ghostty/blob/00c33eaf72af6c9b93d9fd8d54b6f7086612a95b/AI_POLICY.md)
- **Dex Horthy on the cost of returning to unread code.** Read the account of the experiment and the later sections on giving people earlier decisions to review. The distance between the two parts gives the essay its practical argument. [Why Software Factories Fail](https://github.com/humanlayer/advanced-context-engineering-for-coding-agents/blob/4aa70bcde40332f6e7b8fcc7d6ed6b6eefaab64b/wsff.md)

For the declaration itself, go to the project’s site. The reading links, acknowledgments, and signatures are kept with the public version there. [No AI Slop: A Manifesto](https://www.slopmanifesto.com/)

[^hn]: The thread was submitted on November 13, 2026. The examples come from the exchange beneath `courtcircuits`’s proposal. [Launch discussion](https://news.ycombinator.com/item?id=50488769) · [Prompt proposal and subthread](https://news.ycombinator.com/item?id=50488829) · [Reply about smaller pull requests](https://news.ycombinator.com/item?id=50489280).
