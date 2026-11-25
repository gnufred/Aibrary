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

Late on November 12, 2026, at AI Engineer Code Summit in San Francisco, Dex Horthy described two coworkers trading AI output in Slack. One sends the other something their assistant wrote. The recipient puts it into their own assistant and sends back the result. The first passes that through their assistant again. At the end of all that, Horthy imagined, they might have an answer. Soon afterward he gave the audience a web address and announced a manifesto he said he had made with other speakers and attendees.[^launch]

Each step seems reasonable to the person taking it. A coworker forwards a summary to someone who can help. The recipient asks an assistant to find the question in it. Somewhere along the way, the two people still have to figure out what they’re deciding together. Horthy used the exchange to make a case for keeping design decisions where coworkers could find them.[^launch]

A year earlier, in New York, Shawn Wang had asked a room full of engineers to think about the people on the receiving end of their work. As an organizer of the summit, he knew what it took to make an audience’s time count.

## The organizer’s problem

Wang, who goes by swyx, was speaking at the November 2025 AI Engineer Code Summit. Part of his subject was the conference itself. A community that builds tools, packages up techniques, and puts new ideas onstage has an abundance of things to show its members. Someone still has to decide which things deserve their time. Wang described a series of events that had grown from a meeting for AI engineers into gatherings for different audiences, then narrowed again to a summit about coding. The decision to narrow was part of the work of putting on the event.[^swyx25]

That work is *curation*. A good conference program reflects hundreds of small choices the audience never has to make. An hour belongs to this speaker. That other talk is worth hearing, and it belongs at a different event. It takes time to make those judgments, and the people sitting in the room can feel the result in how well their day hangs together. The same economics apply to a document. A reader can give a report a good ten minutes when the author has already gone through it and decided which claims matter.

Wang pointed to Windsurf’s code maps, which let a developer follow a diagram back to the source. A developer trying to see when a setting takes effect could use a map like that to find the relevant code and check what it does. A polished diagram that sends them to the wrong place would cost them an afternoon.[^swyx25]

This is one meaning of *taste* in Wang’s talk. It takes familiarity with the audience and the work to choose what to include, what to cut, and what needs closer inspection. A person can exercise that judgment with a tool. They can ask for several versions and choose the one they can verify. The practical difference shows up in what the next person has to do with the result.

## A line count and a release date

Near the end of *No More Slop*, Wang turned the title into a call-and-response. He put three situations to the room. A manager wants more lines of code by the end of the quarter. A release is due before it has been tested properly. A misleading post can earn more attention. Each time, he invited the audience to answer with the title.[^swyx25]

A line count is easy to report at the end of a quarter. It takes more work to establish whether a change solved a problem for anyone, whether it fits the software, and whether the team will be able to repair it later. If the line count is what gets rewarded, there is a perfectly understandable reason to produce more lines. The person who accepts the change inherits the rest of the job.

That same morning in New York, Horthy addressed a version of the problem from inside a codebase. In *No Vibes Allowed*, he talked about directing coding agents through existing software. He described keeping the information they work with focused, grounding research in the code that actually runs, and having someone look over a plan before it becomes a change. An engineer who can see a mistaken assumption in a short plan has a chance to correct it before the agent acts on it across several files.[^horthy25]

Wang was asking people to defend standards under pressure. Horthy was asking where an engineer could still intervene while there was time to change direction. Read together, their talks suggest a test for the tools they were excited about. Follow the work all the way to the next person. If a tool helps its operator move faster, what can the recipient now do with the result?

## When the reader pays

If you’re handing off a support case, give the next person the customer’s report, what the team reproduced, and what would justify closing the case. Check those details while you have the case open. The next person can then use that evidence to make a decision. If they receive six paragraphs of background with the fix described vaguely, they have to go looking for the same facts.

A colleague tracing a failure across several systems may need a full chronology and links to the records. A short message can cost that colleague an afternoon if they have to reconstruct the timeline first.

By January 2026, Wang was writing about how that problem showed up in both the conference and his publication, Latent Space. The issue for him was how to grow a community without diluting the quality of what its members encountered. His stage examples had been about the pressure to increase output. Now he was asking what it would take to preserve a reason to pay attention as output grew.[^scaling]

For the San Francisco summit later that year, Horthy asked speakers what they had learned about slop. He would have to put their answers into a statement people could sign.[^mts]

[^launch]: Dex Horthy, November 12, 2026, around 8:28:58 for the exchange between assistants and 8:30:35 for the announcement. Timestamps are positions in the full-day recording. [AI Engineer’s talk and transcript](https://ai.engineer/code/2026/talks/dexter-horthy).
[^swyx25]: Shawn Wang, *No More Slop*, AI Engineer Code Summit in New York, November 2025. The closing call-and-response starts around 7:59. [Talk and reading edition](https://ai.engineer/talks/IoiHI7p12Ao-no-more-slop-swyx) · [Conference archive](https://ai.engineer/code/2025).
[^horthy25]: Dex Horthy, *No Vibes Allowed*, from the same November summit. [AI Engineer’s recording](https://www.youtube.com/watch?v=rmvDxxNubIg) · [November 21 attendee notes](https://github.com/The-Focus-AI/2025-11-ai-engineer-code-summit/blob/main/2025-11-21.md).
[^scaling]: Shawn Wang, January 23, 2026. [Scaling without Slop](https://latent.space/p/2026/).

# Who wrote the manifesto?

## The shape of a short agreement

The 2026 manifesto begins at a ski lodge in Snowbird, Utah. For three days in February 2001, seventeen people gathered there to talk about building software. Jim Highsmith, one of the participants, remembered people with their own approaches trying to find common ground. The result was the Agile Manifesto, with four shared values on one page and twelve principles on another.[^snowbird]

The No AI Slop Manifesto borrows that form. It starts with shared priorities and sets out the commitments its signers are making. Someone reviewing a patch and someone preparing a memo can endorse the same statement and apply it to different work.[^declaration]

## The draft Horthy sent to the group

On November 17, in an interview with Madison Kanna for MTS, Horthy recalled Wang asking him to do something at the summit about slop, a subject he’d been speaking about. Horthy asked the speakers for their views and estimated that fifteen or twenty replied. He gave those responses to Claude, an AI assistant, and asked for a draft.[^mts]

Horthy remembered the first draft as poor. He said he sent it to the group anyway and told them Claude had written it and he hadn’t read it yet. Anyone who wanted to see which of their ideas made it in had to go through the draft themselves.[^mts]

Horthy recalled sitting down with Philip Kiely and editing the draft by hand. He remembered about an hour of work together. The public account of that session comes from Horthy. The privately circulated draft and the speakers’ responses would be needed to trace their changes line by line.[^mts]

Kiely described where he put his own time into another manuscript that February. He used an assistant to assemble a glossary for *Inference Engineering*, then spent a day editing, checking, and expanding it. A script he asked the assistant to write sent each definition to a model for a separate accuracy check. Kiely read the entries the script flagged and rewrote definitions himself where he saw a better explanation.[^kiely]

## What changed between two public drafts

The earliest public copy this book traces is a single Markdown file in Horthy’s GitHub Gist. GitHub dates that version to about 7:30 p.m. Pacific on November 11, the day before Horthy’s announcement. It already named the Agile Manifesto, thanked contributors, and listed the five works in the [reading guide](#reading-guide). Its opening claimed that AI produced most of the group’s code. In the version saved at 5:38 p.m. Pacific on November 12, the opening described AI helping with more of their code, documents, plans, and messages.[^early-gist][^summit-gist]

The second version also adds a commitment. Whoever ships the work takes responsibility for what it is meant to do, the choices that shape it, and its effects, however much help they get from AI. It sits beside the instruction to disclose agent-written material and check the important parts before sending. The two versions show what changed. Who added the line and why remain open questions.[^early-gist][^summit-gist]

Think about what the new commitment means for a plan. It is possible to ask an assistant for options, have it write a recommendation, and send the recommendation to a team. Before they can act, the team may ask why that option was chosen. Someone needs to know which alternatives were considered, what would make the recommendation a mistake, and how to revise it if new evidence appears. Whoever sends the plan has an opportunity to do that thinking while the question is still theirs to settle.

## Who did what

In Horthy’s telling, Wang initiated the project, Horthy gathered the speakers’ responses and commissioned the AI draft, and Kiely helped Horthy edit it. Wang’s newsletter describes the statement as a way to continue discussions from the summit at work. Horthy presented it onstage and credited speakers and attendees. The published manifesto gives that group the byline.[^mts][^ainews][^launch][^declaration]

The acknowledgments thank Kiely, Wang, Tejas Kumar, Lauren Tan, Justin McCarthy, and others for contributing. The signatures record who endorsed the public statement. The record leaves particular contributions open beyond the roles the participants describe.[^declaration]

## A definition you can use at work

The manifesto describes slop through a relationship between people. It asks how much effort one person spends preparing something and how much they expect someone else to spend making sense of it. The mismatch is especially easy to create when a tool makes production cheap. The complaint is about the burden left with the consumer and the responsibility of whoever passes the work along.[^declaration]

Taken mechanically, the comparison would produce strange results. A safety report may take a room of experts an afternoon to review and still be exactly the work they need. During that afternoon the team makes decisions it could make only after seeing the evidence. A short internal memo can be wasteful if its author could have resolved the only ambiguity with a two-minute check. The useful question is which effort belongs with the person sending the work and which effort the recipient genuinely needs to spend.

The manifesto asks people to think through the problem themselves and judge what ships by how it helps the people who use it. If an agent wrote something they’re sending, it asks them to say so and check the parts that matter. It ties the amount of review to the stakes and asks teams to improve their tools and checks when a mistake recurs.[^declaration]

A few weeks before the summit, Kumar had faced a more personal version of the handoff. He had to decide whether someone asking him a question was interested in hearing the answer.

[^snowbird]: Jim Highsmith dates the meeting to February 11–13, 2001. [His history of the meeting](https://agilemanifesto.org/history.html) · [The Agile Manifesto](https://agilemanifesto.org/) · [Its principles](https://agilemanifesto.org/principles.html).
[^declaration]: AI Engineer Code Summit 2026 speakers and attendees. [No AI Slop: A Manifesto, with credits and signatures](https://www.slopmanifesto.com/).
[^mts]: Madison Kanna interviews Dex Horthy, November 17, 2026. The drafting story begins at 03:37. [MTS episode and timestamps](https://podcasts.apple.com/us/podcast/stop-sending-walls-of-unread-ai-slop-dex-horthy/id1891088763?i=1000802397981) · [Recording at the drafting section](https://www.youtube.com/watch?v=8uwjWefO0hY&t=217s).
[^early-gist]: Gist revision `bf1654bfa767eca6dfc9c70112395bccb67e69e1`, timestamped November 12 at 03:30:33 UTC, the evening of November 11 in San Francisco. [First revision and timestamp](https://api.github.com/gists/4cc96f01be5b1208519e75dad250a948/bf1654bfa767eca6dfc9c70112395bccb67e69e1).
[^summit-gist]: Gist revision `e6ef6da9f27dff5ef37b6b3cc5ff8a7f0cff6a64`, timestamped November 13 at 01:38:19 UTC, late afternoon on November 12 in San Francisco. [Summit-day revision and timestamp](https://api.github.com/gists/4cc96f01be5b1208519e75dad250a948/e6ef6da9f27dff5ef37b6b3cc5ff8a7f0cff6a64).
[^kiely]: Philip Kiely, February 21, 2026, on deciding what to delegate while editing his book. [Saving 100 hours on my book with Cursor](https://philipkiely.com/blog/saving-100-hours-cursor).
[^ainews]: Shawn Wang, in an issue dated November 13 and displayed as published November 14, 2026. [AINews launch account](https://lspace.beehiiv.com/p/ainews-the-no-ai-slop-manifesto).

# Tejas Kumar and the reply he wanted to read

## Is the question still a question?

On October 3, 2026, Tejas Kumar posted on LinkedIn about trying Kolibri, a German-language model. He had compared how two models split the German constitution into units they could process. One reply picked up on the test and asked if he’d compared Kolibri directly with a newer model. Another singled out a different pair of numbers from his post. Kumar wondered whether the interest those replies conveyed came from the people sending them.[^kumar]

He asked the first commenter if they had used AI to write the reply. In Kumar’s account, the commenter responded by asking whether that would invalidate the question. Kumar took that as an admission and said it would. He had expected to talk to someone about work he had done. He felt he was being asked to supply the human side of a conversation someone else could keep going by prompting a machine. Another commenter accused him of using the charge of slop to dodge a serious question. When Kumar took the argument to X, other people described similar doubts about the replies they received.[^kumar]

For the person defending the reply, a legitimate question deserves to be answered on its merits. For Kumar, a reply is also a claim that someone wants to talk to him. The shape of the sentence alone does little to tell him whether the person will be there for the answer.

Wang invites the recipient to judge the work they receive. Kumar also asks who decided the question was worth asking and who will be there to pursue the answer. Someone assigned a review at work may have to sort that out before they can proceed. Kumar could decline the exchange and say why.[^swyx25]

## The decisions he keeps

In the same essay, Kumar describes using AI in work he is happy to put his name on. He uses it to look up and compare material, draw connections, and help develop talks and his website. He decides what a talk is about and what he wants the site to feel like. He goes through what comes back and throws much of it away. At a talk in Warsaw, he used familiar tools such as a hammer or a camera to make the point that access to the equipment tells you little about the choices a worker will make with it.[^kumar-craft]

The decisions he describes are specific enough to inspect. The writer can tell you what surprised them in an experiment. They can say which source settled a question. They can drop an answer that sounds good because it addresses the wrong audience. Asking a model to suggest clearer wording for a thought you have worked through can help you serve the reader. If someone asks how you reached the conclusion afterward, you have something to tell them.

One way to get there is to put down the observation before drafting the explanation. What did you see? Why does it matter to the person receiving the note? What should they be able to decide after reading it? A draft could answer all three in the first three sentences. In another situation, like a technical explanation the reader will refer to again, those answers may need a page. Start with the work the reader will do and give it the space it needs.

## Editing a handoff

Imagine you help run a tool that sends reminders to volunteers who have signed up for shifts. While preparing Saturday’s mailing, you preview the reminders for a volunteer whose only shift was canceled. A message for them appears in the preview with a heading and no shifts listed. You decide to ask the person who owns the schedule what the tool should do. Here is a fictional draft of the message.

> I wanted to flag a potential inconsistency in how the reminders may be behaving in some cases when the schedule changes. There may be situations where volunteers receive a message that could be perceived as confusing, so it might make sense to revisit how these edge cases are handled in the current process. I think we should align on the expected behavior and possibly make adjustments if needed before the next send. Let me know what you think.

The draft leaves the reader guessing what changed in the schedule, what you saw, and what they’re supposed to decide. You know which shift was canceled and what the preview displayed. Write down that observation and the rule you want the recipient to decide before editing for style.

> I previewed Saturday’s reminders with a volunteer whose only shift was canceled. The preview included a message for them with no shifts listed. Should we skip reminders for volunteers with zero confirmed shifts?

The edited message names the preview as evidence. It shows the reminder the tool prepared for the sample schedule. The schedule owner can still decide whether a separate cancellation message would be useful. If they need to reproduce the preview, add the settings or the sample schedule.

Try the same edit on one message you are about to send. Underline the observation and the question you want answered. If one is missing, put the missing information in before you cut anything. Then remove sentences the recipient could lose and still take the right action. Keep the message long enough to make the evidence understandable, especially when your decision will affect someone else’s work.

Suppose the schedule owner agrees. A reminder is for a volunteer who still has somewhere to be. If there are zero confirmed shifts, the tool should send nothing. You now have a decision that an engineer can implement. There is still a question that the email has no reason to answer. Where should the program make that decision so that everyone looking after it can see and understand the rule?

[^kumar]: Tejas Kumar, October 10, 2026, recounting the October 3 exchange. [Please Stop the Slop: What AI Slop Is and How to Spot It](https://tej.as/blog/please-stop-the-slop) · [Original LinkedIn post about Kolibri](https://www.linkedin.com/feed/update/urn:li:activity:7512159252271173632/).
[^kumar-craft]: Kumar’s essay describes his own practice in its discussion of slop and craft and refers to his presentation in Warsaw. [The essay](https://tej.as/blog/please-stop-the-slop) · [The Critical Advantage With AI](https://tej.as/talks/agent-conf-2026).

# Jake Nations and the thinking before the code

## The change that starts in the chat

In September 2025, Jake Nations described a pattern he recognized from working with coding agents. A developer asks for a feature and sees progress almost at once. The agent writes code. The developer notices a problem and asks for a fix. After enough rounds, the conversation holds requirements, old attempts, and instructions that made sense several turns ago. The developer may have a working demo without a clear account of the decisions behind it.[^nations]

A *coding agent* is an AI system that can take actions on a code project, such as reading files, changing them, or running checks. The information available to it while working is its *context*. A conversation is one source of context. The existing code, a short description of the desired behavior, and the results of a test can all be part of it. When correcting mistakes in a long conversation becomes the main way to specify a project, the next thing the agent sees may combine the intended behavior with a history of workarounds.

Nations gives an illustration. A change that seems to involve one screen might turn out to touch several API endpoints, where parts of the system exchange information, and some data shared across other screens. Discovering that while planning gives the developer a chance to choose where the change belongs. Discovering it through failures may leave patches in all the places the agent tried to make the feature work.[^nations]

## What Hickey meant by simple

Nations came to this problem through two talks by Rich Hickey. In *Simple Made Easy*, given in 2011, Hickey described simplicity in terms of how much the parts of a design are entwined. A rule has fewer connections when it can be understood or changed in one place. Ease describes how readily a person can do something, often because it is familiar or close at hand. A few sentences in a chat box make getting a change started easy. The resulting design can still leave somebody tracing the same rule across four files.[^hickey]

In his earlier *Hammock Driven Development* talk, Hickey emphasized getting acquainted with a problem and giving yourself time to consider it before implementing a solution. Nations takes that idea to the agent’s input. He describes asking an agent to investigate the current system, reading and correcting that account, and then proceeding to planning and implementation. The research is a chance to discover what the developer needs to understand. If the agent identifies the wrong place to make the change, there is time to look at the actual code and correct it.[^hickey][^nations]

You can try this on a task small enough to keep in view. Before a coding agent writes a change, ask it to show you what happens today. Look at where the decision is made, who consumes the result, and what could happen twice if the change goes into the wrong place. The map it gives you can be short. The important part is that you can go to the relevant code and see how it supports the account.

## Follow the reminder through the program

The schedule owner has agreed that a volunteer with zero confirmed shifts should receive no reminder. In this example `send_reminder` takes one volunteer’s shifts as a list of pairs. Each pair gives the shift’s name and status. `confirmed_shift_names` picks out the names of the confirmed shifts. `send_reminder` uses them to compose a message and passes it to `deliver`. The caller supplies `deliver`, which would send or queue the message.

You can follow the example by hand. A later section includes a [runnable check](#show-the-result-before-asking-for-the-review) for anyone with Python 3.12.

```python
def confirmed_shift_names(shifts):
    return [name for name, status in shifts if status == "confirmed"]


def send_reminder(shifts, deliver):
    names = confirmed_shift_names(shifts)
    deliver("Your upcoming shifts: " + ", ".join(names))
```

Give `send_reminder` the input `[("Training setup", "canceled")]`. The schedule contains one shift. Since it’s canceled, `confirmed_shift_names` returns an empty list, `[]`. `send_reminder` still calls `deliver` with the heading and no shift names.

A caller could filter the shifts and skip calling `send_reminder` when none are confirmed. Other callers would have to remember to do the same. A second condition for confirmation inside `send_reminder` would cover every caller. It would also express the rule twice, so adding another eligible status would require edits in both places.

The existing filter already gives you the list that determines whether to send. Put the decision beside the call it controls. For a reminder that goes out, use that same list to compose the message in the existing order and format.

## Make the decision visible in the change

A *diff* shows changed lines alongside the surrounding code. In the function body, `+` marks two added lines. If `names` is empty, those lines return from the function before it calls `deliver`. You can share a diff in a *pull request*, a proposal to merge a change into a shared project, where other people can review it.

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

Explain in the pull request why the function checks the filtered names. The schedule owner’s rule depends on confirmed shifts, and the existing helper already identifies them. Show the reviewer what the function asks `deliver` to do when there are confirmed shifts.

Try tracing three schedules through the change. The first has only a canceled shift, the second has no shifts at all, and the third has two confirmed shifts with a canceled shift between them. For each schedule, predict how many times the function calls `deliver` and which names appear in the message. Use those predictions to decide what to check before asking for review.

[^nations]: Jake Nations, September 4, 2025, especially his example of an apparently small UI change and his discussion of reviewing the research before implementation. [Vibe Coding Our Way to Disaster](https://www.arthropod.software/p/vibe-coding-our-way-to-disaster).
[^hickey]: Rich Hickey, [Simple Made Easy](https://www.infoq.com/presentations/simple-made-easy/), Strange Loop 2011, and [Hammock Driven Development](https://www.youtube.com/watch?v=f84n5oFoZBc), Clojure/conj 2010. The [Clojure project’s archive](https://clojure.org/about/documentary) lists both talks.

# The person who has to review it

## An update prompt at the wrong moment

During an OpenAI keynote demo, a Ghostty update dialog interrupted the presenter. Ghostty is a terminal emulator, the app that gives you a window for a shell and other command-line programs. In an October 2025 write-up, its creator, Mitchell Hashimoto, described what he wanted to change. People using Ghostty on macOS would be able to see an update in the terminal window and act on it when they were ready.[^hashimoto-feature]

Hashimoto first read about the update software Ghostty used. He asked a coding agent to plan a prototype, reviewed the plan, and had the agent implement it. Seeing the notice in the window gave him a design he could evaluate. He kept much of what the agent had made and changed details as he went.[^hashimoto-feature]

The notice disappeared in some tab layouts. Hashimoto read up on the problem and guided the agent through several attempted fixes. Eventually he changed the design. In those layouts the notice could sit in the bottom corner of the window, a placement he also needed to support for people who hid the title bar. The agent built that version and Hashimoto refined it.[^hashimoto-feature]

Hashimoto had the context to decide what to keep from his prototype. A maintainer reviewing a contribution starts with whatever context the author supplies. The person submitting a patch can explain the decision that made it work and show what they checked.

## Ghostty makes the obligation explicit

Ghostty had already adopted a disclosure rule for AI-assisted contributions. In January 2026, Hashimoto added a separate policy and explained the problem in terms of maintainer time. Someone reads each issue, discussion, and pull request. AI tools make it easy to submit material that takes that person time to check.[^ghostty-jan]

In the February revision, outside contributors must say which AI tool they used and how much it helped. They must be able to explain how their code interacts with the rest of Ghostty. The policy also requires human review and editing of AI-assisted issues and discussions and gives maintainers discretion about using AI in their own work.[^ghostty-policy]

Disclosure tells a reviewer where the tool helped. Evidence of the checks tells them what the author observed. If the author can also point to where behavior changes and explain what might go wrong, the maintainer can spend more of their time on the judgment the contributor needs from them.

## Show the result before asking for the review

For the reminder change, you can give `send_reminder` a replacement for `deliver` that records each message in a list. The list shows how many times the function asked for delivery and what text it supplied each time.

To run the example, save the original code as `reminders.py` and add the two lines shown in the diff. Save the following as `check_reminders.py` in the same folder. Open a terminal in that folder and run `python3.12 check_reminders.py`. If you’re following by hand, each call to `deliver` appends one message to the list returned by `observe_deliveries`. [Original code](#follow-the-reminder-through-the-program) · [Diff](#make-the-decision-visible-in-the-change)

```python
from reminders import send_reminder


def observe_deliveries(shifts):
    deliveries = []
    send_reminder(shifts, deliveries.append)
    return deliveries


assert observe_deliveries([("Training setup", "canceled")]) == []
assert observe_deliveries([]) == []
assert observe_deliveries(
    [
        ("Welcome desk", "confirmed"),
        ("Training setup", "canceled"),
        ("Cleanup crew", "confirmed"),
    ]
) == ["Your upcoming shifts: Welcome desk, Cleanup crew"]

print("3 reminder checks passed.")
```

With the change, the script prints `3 reminder checks passed.` With the original code, it stops at the first assertion because `send_reminder` calls `deliver` and the replacement records a message with no names. The second assertion covers an empty input. The mixed schedule checks for exactly one call to `deliver` with both confirmed names in the original order.

The scheduler might count a reminder as sent each time `send_reminder` finishes successfully. With this change the function can finish without calling `deliver`. Ask the maintainer whether the scheduler can tell that it skipped a reminder.

## What to put in the pull request

Imagine the change was made with help from a coding assistant. The contributor’s note could read like this.

> The preview showed a reminder with no shifts listed for a volunteer whose only shift was canceled. `send_reminder` now skips delivery when the existing filter finds no names. I used a coding assistant to locate the send path and suggest cases. I reviewed the patch and ran the checks. The function made no delivery request for canceled-only and empty schedules. For the mixed schedule it called `deliver` once with both confirmed names in order. Does the scheduler count a skipped reminder as sent?

The reviewer can see where the rule lives and what the author checked. They might also ask what happens if a volunteer cancels just before the job runs. The check covers a cancellation already present in the input. To answer the maintainer’s question, someone has to see when the running application fetches the schedule.

Ghostty asks outside contributors to account for the changes they send. A team working on its own product can decide to spend its review time elsewhere. Its choice will shape how much the team knows about the code when it has to make a repair.

[^hashimoto-feature]: Mitchell Hashimoto, October 11, 2025, particularly “The Feature,” “First Session: Prototyping the UI,” and “Facing ‘The Bug.’” [Vibing a Non-Trivial Ghostty Feature](https://mitchellh.com/writing/non-trivial-vibing).
[^ghostty-jan]: Mitchell Hashimoto’s [disclosure pull request](https://github.com/ghostty-org/ghostty/pull/8289) and [January 22 policy change](https://github.com/ghostty-org/ghostty/commit/f00de7ee4b9bbc5a0fb5f4c06755780c773a0f5e).
[^ghostty-policy]: Ghostty project. [AI Usage Policy at the February revision](https://github.com/ghostty-org/ghostty/blob/00c33eaf72af6c9b93d9fd8d54b6f7086612a95b/AI_POLICY.md) · [April version of the contribution guide](https://github.com/ghostty-org/ghostty/blob/22f9233a0f7b85747483ce713411c67be4643d8f/CONTRIBUTING.md).

# What happens when the team stops reading

## Going back into the code

In July 2025, Horthy says, his team at HumanLayer started letting coding agents implement small and medium changes while the team read the specifications and tickets that described the work. They were trying a *lights-off software factory*. A software factory takes a proposed change through implementation, checks, and release. In lights-off operation, the team relies on the description of the work and the checks it can run in place of routine human code review.[^factory-essay]

When the site went down, Horthy says, the agents could not get him to a fix. He had to learn how the affected part of the application worked while trying to restore it. He spent more than a week on the first investigation and still thought the speed of earlier releases was worth it. By November 2025, after further incidents, the team decided it would be easier to rewrite the affected work. His cofounder started rebuilding parts by hand.[^factory-essay][^factory-talk]

Horthy gave that account in a HumanLayer essay revised in July 2026 and at the AI Engineer World’s Fair that year. His point applies even while a system is working. Several patches can spread the same decision across files and still pass the existing tests. Six months later, the next developer has to find every place the rule is applied before they can change it.[^factory-essay][^factory-talk]

## What StrongDM chose to inspect

Justin McCarthy, another person thanked in the manifesto, described his team’s version of lights-off development in February 2026. StrongDM’s agents built from specifications. The team chose to judge the software by running scenarios and did away with routine human code review. A *scenario* sets starting conditions, an action, and a result someone can observe.[^strongdm][^declaration]

In a test version of the full reminder tool, set up one volunteer with a confirmed shift and another who cancels their only shift before the job runs. Run the reminder job and wait for the test deliveries to finish. Expect one message for the volunteer with a confirmed shift and none for the volunteer who canceled. Checking both catches a failed run that produces no messages at all. To check how the scheduler counts the skip, inspect its record of that run as well.[^strongdm-techniques]

The scenario exercises the scheduler, the current schedule, and delivery together. The smaller function check is cheaper to run when you change the filter. If the scenario turns up a reminder for the volunteer who canceled, the function check and the records of the run can help you find where the rule broke down.

McCarthy’s description puts considerable trust in well-chosen scenarios and the ability to run them. Horthy’s experience puts weight on the team knowing the code it will one day have to change or repair. These accounts leave an engineering decision in your hands. For a given part of the system, what will give you enough confidence to release a change, and what will help a person act when that confidence turns out to have been misplaced?

## Move the review to where it can change the work

Horthy brought human review back and moved some of it earlier. For a substantial feature, his essay calls for agreement on what should happen for the user, how the major parts of the system will work together, and where the program will make each decision. Then the team can build in *vertical slices*, small pieces of behavior with enough of the system connected to check them end to end. He gives simpler or well-understood changes a shorter path.[^factory-design]

The reminder change can use that shorter path. The policy decision fits in one sentence, the code has a clear place to make it, and the test of that function is small. A more involved requirement would be to let volunteers choose when they get reminders. Now someone has to decide whether a time is stored for every volunteer or every shift, how schedule changes affect it, and what happens if the person travels. A discussion about those decisions is easier while they are still a few choices in a plan. Once they are spread across settings, the database, and the scheduler, even asking a good question about the design requires more reading.

For a first slice, use a single time zone. Let one volunteer save a reminder time and receive one message at that time for a confirmed shift. That connects the settings, saved preference, scheduler, and delivery. A reviewer can walk through the behavior and see where the program decides when to send before the team adds more cases.

At the November 2026 summit, Horthy was speaking from Factory. The manifesto he announced asks people to match their review to the stakes and gives a plan, a design, or a result as possible things to inspect. For the reminder tool, it may take a quick preview to check the subject line. Someone should work through what happens when a mailing is queued twice or when a last-minute change could send a volunteer to the wrong place.[^launch][^declaration]

Review time also depends on what a team is comparing. In a 2026 study at Meta, Audris Mockus and colleagues found shorter waits for review and lower rates of production incidents for changes that included AI-generated code completions. They qualify the finding in the abstract. In their words, “both associations are confounded by AI code appearing in less central contexts.” The study measured centrality by how files were connected to the rest of the code through calls. When comparing review times on your team, check which parts of the system the changes touched and how much work a reviewer had to do to understand them.[^mockus]

## Decide what should survive the handoff

At the November summit, Lauren Tan argued for moving repeated corrections into the program itself. If an agent keeps breaking a convention, a team can make the code harder to misuse or add a check that catches the mistake. A reviewer can then spend their time on a decision the program cannot make for them.[^tan]

If `send_reminder` again requests delivery for the empty schedule or the canceled-only case, the [reminder check](#show-the-result-before-asking-for-the-review) will fail. The two cases also show the next developer what the original rule meant. When a different mistake turns up twice, ask the people who caught it where a check would have helped. If the issue depends on a product decision, record that decision where the next developer will encounter it before editing the code.

After the manifesto went online, readers began arguing about what evidence a developer ought to share with a reviewer in the first place. One idea would have given them something new to read.

[^factory-essay]: Dex Horthy, *Why Software Factories Fail*, July 2026 revision. The experiment and incidents are in his first-person account. [Pinned essay, “We tried this”](https://github.com/humanlayer/advanced-context-engineering-for-coding-agents/blob/4aa70bcde40332f6e7b8fcc7d6ed6b6eefaab64b/wsff.md#we-tried-this).
[^factory-talk]: Dex Horthy, AI Engineer World’s Fair 2026, around 7:25 for the account of returning to unread code. [Recording and reading edition](https://ai.engineer/talks/Ib5GBkD555M-why-software-factories-fail).
[^strongdm]: Justin McCarthy, February 6, 2026. [Software Factories And The Agentic Moment](https://factory.strongdm.ai/).
[^strongdm-techniques]: StrongDM’s techniques include scenarios for judging the behavior of the resulting software. The volunteer example is original. [StrongDM Software Factory techniques](https://factory.strongdm.ai/techniques).
[^factory-design]: Horthy discusses early planning and review in the latter part of the essay and at approximately 14:48 and 15:59 in the talk. [Pinned essay, “Turning the lights back on”](https://github.com/humanlayer/advanced-context-engineering-for-coding-agents/blob/4aa70bcde40332f6e7b8fcc7d6ed6b6eefaab64b/wsff.md#turning-the-lights-back-on) · [World’s Fair talk](https://ai.engineer/talks/Ib5GBkD555M-why-software-factories-fail).
[^mockus]: Audris Mockus, Peter C. Rigby, Don Stewart, Chandra Maddila, and Nachiappan Nagappan. *A Preliminary Analysis of the Impact of AI Assisted/Generated Code on Quality, Centrality and Review Time at Scale*. ESEM 2026, LIPIcs 394, article 93, DOI `10.4230/LIPIcs.ESEM.2026.93`. The unmodified excerpt is from the abstract. © Audris Mockus, Peter C. Rigby, Don Stewart, Chandra Maddila, and Nachiappan Nagappan. Licensed under Creative Commons Attribution 4.0 International. [Version of record](https://drops.dagstuhl.de/entities/document/10.4230/LIPIcs.ESEM.2026.93) · [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).
[^tan]: Lauren Tan, November 11, 2026, on expressing rules in the codebase and enforcing them with checks. [All Code Is Slop (Except Mine)](https://ai.engineer/code/2026/talks/lauren-tan).

# What you ask the next person to read

## The argument moves into a review

On November 13, 2026, someone submitted the manifesto to Hacker News. A commenter using the name `courtcircuits` recognized an argument they had been having with coworkers about enormous AI-generated pull requests. What if the submitter included the prompt that started the work? Whoever had to review the change would have a better idea what problem the other person was trying to solve.[^hn]

Another commenter, `grey-area`, wanted people to split large changes into smaller ones so a reviewer could inspect them separately or roll back a specific change. A third, `photios`, described breaking up a large change for review and linking each scenario in the specification to its code and tests. Further down the thread, readers asked which prompts to include after several tests and restarts, and what an entire conversation history could establish about the code.[^hn]

A short prompt can explain where an unusual requirement came from. If later decisions superseded the prompt, give the reviewer the rule the change actually implements. Point them to the checks that give them a reason to believe it works.

Splitting a new reminder feature into one change for the settings screen and another for everything behind it may give both changes fewer lines. If the first requires the second before anyone can check what the setting actually does, the reviewer has to hold both in mind. A small end-to-end change can make the experience visible sooner. A brief note explaining the division tells the reviewer what they can verify today and what will arrive in the next change.

Wang had hoped the statement would help people discuss their work with coworkers. A day after Horthy’s announcement, readers were already debating how much material a contributor should put in front of a reviewer.[^ainews][^hn]

## Try it on the next handoff

Pick one piece of work you regularly pass to somebody else. It might be a pull request, a decision memo, or an update about a support case. In one sentence, write what you want this person to be able to decide or do after reading it. If you are asking for help, name the uncertainty they have the knowledge to settle.

Build the handoff around that action. Give the person the fact or observation that prompted the work, the smallest amount of evidence they need to check it, and any information about what remains uncertain. In a code review, point at the change that determines the outcome and at the test that lets them see it. In a written update, give the relevant date, source, and consequence in the same place. A coworker who wants the raw data or the full trace should be able to find it from there.

The reminder patch shows where the send decision happens. The checks give the reviewer three cases, and the note asks them how the scheduler counts a skip. If the question is whether a particular message arrived on time, the recipient needs the time recorded at the receiving end. For a test run, point them to the message and its arrival time in the test inbox.

For the next few comparable pieces of work, write down what recipients had to ask before they could act. Ask if they had to reconstruct anything you already knew. If a question keeps coming back, put the answer where the next recipient will look for it or make a check that supplies it. Count the time it takes you to prepare the note as well as the work it saves the reader.

## Back to the first draft

Horthy sent his collaborators a document that already looked like a manifesto. They still had to decide what it could say on their behalf. Horthy recalls editing it with Kiely, and the public Gist shows further changes between its first version and the one saved on the day of the announcement.[^mts][^early-gist][^summit-gist]

The editors had other people’s ideas, a draft of uncertain quality, and readers who would have to decide whether the statement was worth discussing. The next time a draft looks ready to send, read it as the person who has to make sense of it. Then make the decision you would have wanted its author to make.

## Reading guide

The five works recommended by the manifesto each give you a different place to start.

- **Shawn Wang on curation and incentives.** Watch the New York talk through the closing call-and-response. Listen for the kinds of pressure that would make someone lower a standard they already know how to defend. [No More Slop](https://www.youtube.com/watch?v=IoiHI7p12Ao)
- **Tejas Kumar on what a reply promises.** Read the opening exchange alongside his description of using AI in his own work. The two parts put the reader’s expectations and the writer’s choices in the same story. [Please Stop the Slop](https://tej.as/blog/please-stop-the-slop)
- **Jake Nations on designing before implementing.** Follow the progression from understanding the problem to planning a change. See where he asks the developer to check what the agent learned. [Vibe Coding Our Way to Disaster](https://www.arthropod.software/p/vibe-coding-our-way-to-disaster)
- **Ghostty on the conditions of contribution.** Read what the project asks contributors to be able to explain. The linked revision is the policy discussed in this book. Consult the project’s contribution documents if you are preparing your own submission. [Ghostty AI Usage Policy](https://github.com/ghostty-org/ghostty/blob/00c33eaf72af6c9b93d9fd8d54b6f7086612a95b/AI_POLICY.md)
- **Dex Horthy on the cost of returning to unread code.** Read the account of the experiment and the later sections on giving people earlier decisions to review. The distance between the two parts gives the essay its practical argument. [Why Software Factories Fail](https://github.com/humanlayer/advanced-context-engineering-for-coding-agents/blob/4aa70bcde40332f6e7b8fcc7d6ed6b6eefaab64b/wsff.md)

For the declaration itself, go to the project’s site. The reading links, acknowledgments, and signatures are kept with the public version there. [No AI Slop: A Manifesto](https://www.slopmanifesto.com/)

[^hn]: The thread was submitted on November 13, 2026. The examples come from the exchange beneath `courtcircuits`’s proposal. [Launch discussion](https://news.ycombinator.com/item?id=50488769) · [Prompt proposal and subthread](https://news.ycombinator.com/item?id=50488829) · [Reply about smaller pull requests](https://news.ycombinator.com/item?id=50489280).
