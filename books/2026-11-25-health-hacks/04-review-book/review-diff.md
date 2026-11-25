# Editorial review of *My Health Hacks*

The [first-read notes](first-read.md) record what GPT-6.2 Astra noticed while it had only the original manuscript. For the edit, Astra read Fred’s English article alongside his later recollections, the outline, and the source and permissions index. The local article matched the copy pinned during research. [Fred’s article at revision 2cd1155](https://github.com/gnufred/gnufred.github.io/blob/2cd1155d8174307b1014345cd99b41ef4d60e287/docs/health-hacks.html) · [Author’s notes](../02-research-sources/leads.md) · [Source and permissions index](../02-research-sources/index.md)

## Voice and evidence

- In the morning routine, Fred’s order and his word “pee” come straight from his article. In the motivation chapter, “Just move your butt” is identified as Fred’s own takeaway when he wrote about Goggins. The book keeps room for stories his article could tell in only a few lines.
- Fred’s slow breath and upper-back stretch open the book. The chapter on breathing gives the sigh before a difficult conversation and the month of guided sessions separate sections. The one-minute pilot compared what happened to the same students on different occasions. [Published pilot](https://doi.org/10.1080/10615806.2026.2659809)
- The passage about an after-work beer recounts Fred’s change of mind when he pictured a week’s drinks together. The episode uses Friday to illustrate an average. The observational study looked at reported consumption and brain scans. [Huberman’s discussion](https://www.hubermanlab.com/episode/what-alcohol-does-to-your-body-brain-health?timestamp=199) · [Daviet and colleagues](https://www.nature.com/articles/s41467-022-28735-5)
- The caffeine paragraph connects a specific dose and time before bed to a sleep finding. The cold-shower paragraph keeps the distinction between a sick day and a day off work. The willpower chapter describes what two patients felt during stimulation. [Caffeine trial](https://pubmed.ncbi.nlm.nih.gov/39377163/) · [Cold-shower trial](https://doi.org/10.1371/journal.pone.0161749) · [Brain stimulation study](https://pubmed.ncbi.nlm.nih.gov/24316296/)
- The watch reading and the two body-fat readings are Fred’s observations. His precise body-fat instrument, testing conditions, and the cause of the changes are unknown. His cows and children are firsthand memories. The incident handover is introduced as a made-up example.

## Checks on the reviewed files

- The hourly sequence, meal swaps, and the running and body-fat figures were compared with the article and Fred’s dated notes. Four kilometers in 45 minutes gives 11:15 per kilometer. Twelve in an hour gives 5:00 per kilometer. The 25% and 19% readings differ by six percentage points. The watch’s 15% change refers to a separate one-month period.
- All eight entries in the rendered Markdown contents were clicked. Each scrolled to the matching chapter heading, once and in outline order. The opening chapter’s shortcut and the research footnote and return link also worked.
- The [EPUB](../my-health-hacks.epub) was built from the [reviewed manuscript](my-health-hacks.md) with Pandoc 3.11. Each of its eight chapter entries was clicked through Foliate’s reader engine in an offline browser. For each click, the reader’s current chapter and the visible heading matched the entry. The EPUB reading order, internal link targets, copyright notice, exact research excerpt, authors, DOI, and license link were checked in the package. EPUBCheck 5.4.0 reported zero errors and zero warnings.

## Manuscript diff

The comparison below runs from the [complete manuscript before review](../03-draft-book/my-health-hacks.md), present at the review starting revision `84f5394`, to the reviewed text in `53b4306`.

````diff
diff --git a/books/2026-11-25-health-hacks/03-draft-book/my-health-hacks.md b/books/2026-11-25-health-hacks/04-review-book/my-health-hacks.md
index 61ac88c..9896c8c 100644
--- a/books/2026-11-25-health-hacks/03-draft-book/my-health-hacks.md
+++ b/books/2026-11-25-health-hacks/04-review-book/my-health-hacks.md
@@ -4,8 +4,8 @@ author: Fred Potvin
 lang: en
 date: 2026-11-25
 copyright: '© 2026 Fred Potvin'
-rights: 'All rights reserved in the original draft. The credited research excerpt carries its own license.'
-ai-disclosure: 'Drafted with AI assistance from Fred Potvin’s article, firsthand accounts, and cited sources.'
+rights: 'All rights reserved in the original text. The credited research excerpt carries its own license.'
+ai-disclosure: 'Written and edited with AI assistance using Fred Potvin’s article, firsthand accounts, and cited sources.'
 description: 'Six years of trying small changes, shared with fellow IT engineers who want one habit that makes their days feel better.'
 ---

@@ -24,97 +24,103 @@ description: 'Six years of trying small changes, shared with fellow IT engineers

 ## My hourly movement and breathing break

-Once an hour, I stop whatever I’m doing. I move around for about ten seconds. Then I breathe in slowly, filling my lungs and expanding my upper chest as fully as I can. I do it to stretch my muscles, especially my upper back. I feel much more relaxed afterward. Of all the cheap, easy things I’ve tried in six years, this is the one I’d pass on first.
+Every hour, I stop whatever I’m doing and move around for about ten seconds. Then I breathe in slowly, filling my lungs and expanding my upper chest as fully as I can. I want to stretch my muscles, especially my upper back. I feel much more relaxed afterward. Of all the cheap, easy things I’ve tried in six years, this is the one I’d pass on first.

-I like how little explaining it takes. You can picture the whole thing while we’re talking. You can also tell whether the part that interests you is taking a breath, moving your back, or getting a moment to yourself. For a colleague who’s been at a screen for an hour, just getting up might be the part worth keeping.
-
-The hour is my *cue*. That’s a word for something that reminds you to act while there’s still an opportunity to do it. Finishing a call could be a cue, too. You already do it, you can recognize the instant it happens, and for a moment you have a choice about what happens next.
+The hour is my cue. If you spend your day on calls, hanging up might be yours. That call is over and the next one hasn’t started yet. There’s your chance to get up and move.

 ## When our second child was on the way

-When my wife was pregnant with our second child, I had constant migraines and back pain. I was often ill. I’d been through burnout and depression, and I knew insomnia and panic attacks firsthand. Somewhere in the middle of all that, I picked up James Nestor’s *Breath*. What caught my interest was the price of trying one of its ideas. I could pay attention to how I breathed on my next run for free. I could start on a day when I felt up to going out. [James Nestor’s *Breath*](https://www.mrjamesnestor.com/breath-book)
+When my wife was pregnant with our second kid, I was an absolute wreck. I had constant migraines and back pain and I felt ill a lot of the time. I’d been through burnout and depression. I knew insomnia and panic attacks firsthand.
+
+For some reason I picked up James Nestor’s *Breath*. Here was something I could try for free the next time I went for a run. I could pay attention to how I breathed. That got me curious about what else I could change. [James Nestor’s *Breath*](https://www.mrjamesnestor.com/breath-book)

-A year later I felt well again. Over two years I went from running four kilometers in 45 minutes to twelve in an hour. When I wrote my original article, I put all the things I’d tried on one page. A coffee rule took up a few lines. Finding a fasting schedule I could live with took up a few more. On the page they look like neighboring items on a list. In my life the second one took nearly two years of trying things. [My original article](https://github.com/gnufred/gnufred.github.io/blob/2cd1155d8174307b1014345cd99b41ef4d60e287/docs/health-hacks.html)
+Over the next year I tried a bunch of things, and by the end of it I felt well again. How much of that had to do with any one habit, I couldn’t tell you. Two years in, I could run twelve kilometers in an hour. I remembered when four kilometers took me 45 minutes.
+
+Eventually I wrote all my health hacks up on one page. My coffee rule took a few lines. So did my fasting schedule. You’d never guess from looking at that page that it took me nearly two years to find a fast I could live with. The break I take at my desk really was that easy. [My original article](https://github.com/gnufred/gnufred.github.io/blob/2cd1155d8174307b1014345cd99b41ef4d60e287/docs/health-hacks.html)

 ## A colleague I have in mind

-I’m writing for the engineer who is learning a new way to do the job while people still need yesterday’s system to work. Some days the most stressful thing you do is answer a perfectly reasonable question when five other people are waiting for answers of their own. You might have very little say over how the next few months will go. You probably know one part of tomorrow you’d like to feel different.
+I’m writing for the engineer who’s learning a new way to do the job while people still need yesterday’s system to work. Some days the most stressful thing you do is answer a perfectly reasonable question when five other people are waiting for answers of their own. You might have very little say over how the next few months will go.

-Pick that part now. Maybe you’d like to come out of a long call with enough attention left for the person who speaks to you next. Maybe you’d like to get outside once on a workday. Hold on to the particular moment. It will help you decide which of my stories has something in it for you. If you already know what you want to try, you can go straight to [The one habit you keep](#the-one-habit-you-keep).
+Is there one part of tomorrow you’d like to feel different? Maybe you’d like to come out of a long call with enough attention left for the person who speaks to you next. Maybe you just want to get outside once on a workday. Keep that moment in mind as you read. If you already know what you’d like to try, you can skip ahead to [The one habit you keep](#the-one-habit-you-keep).

 # What I learned about breathing

 ## Paying attention on a run

-My nose was the part of Nestor’s book I could take outside with me. When I was running, I could pay attention to whether I was breathing through it. I got interested enough that I tried to keep it up even when I was working hard. That was the change I singled out in my article. It’s a different memory from the upper-back stretch I do today. On a run I was curious about what I could sustain while I moved. At my desk I want a stretch and a little relief.
+After reading Nestor, I started paying attention to whether I was breathing through my nose. On a run, I tried to keep it up even when I was working hard. When I wrote the article, that was the change I was most excited about. These days, if you catch me taking a deep breath at my desk, I’m usually just trying to get a good stretch.

-Listening to exercise physiologist Andy Galpin gave me a more interesting question to take on a run. When does breathing change as the effort goes up? He talks about using different breathing patterns at different intensities. Think of the difference between walking to a meeting and arriving at the same meeting after taking the stairs two at a time. The effort supplies a reason you might want to breathe differently. If paying attention interests you, there’s already something to observe on an ordinary walk. [Galpin on breathing and endurance](https://www.hubermanlab.com/episode/dr-andy-galpin-how-to-build-physical-endurance-and-lose-fat?timestamp=10163)
+Exercise physiologist Andy Galpin talks about how athletes change the way they breathe as they work harder. Think about walking down the hall to a meeting. Now picture arriving at the same meeting after taking the stairs two at a time. How are you breathing by the time you get to the door? [Galpin on breathing and endurance](https://www.hubermanlab.com/episode/dr-andy-galpin-how-to-build-physical-endurance-and-lose-fat?timestamp=10163)

 ## Before a tense moment

-I also use a physiological sigh before going into a stressful situation. It was a short demonstration by Andrew Huberman that made the idea accessible to me. A physiological sigh has a second, smaller intake of air after the first inhale, followed by an extended exhale. What appealed to me was having something I could do in about a minute, before the situation demanded my attention. My hourly stretch, by comparison, begins with moving around and has one slow, full intake of air. [Huberman’s demonstration](https://www.youtube.com/watch?v=rBdhqBGqiMc)
+Before I go into a stressful situation, I use a different breath. I learned it from a short demonstration by Andrew Huberman. He calls it a physiological sigh. I breathe in, take a second, smaller breath in on top of the first, then let out one long breath. I can take a minute to do it before a difficult conversation. I feel calmer going in. [Huberman’s demonstration](https://www.youtube.com/watch?v=rBdhqBGqiMc)

-There’s an interesting issue of timing in the research. Melis Yilmaz Balban and colleagues studied people who practiced breathing exercises for five minutes a day over a month. Another study, with 47 participants, looked at a minute of breathing during an anxious moment. Participants who used cyclic sighing or box breathing reported a greater short-term drop in anxiety than people in a passive comparison group. That second question is closer to what matters to me as I’m about to enter a difficult conversation. How do I feel in the next few minutes? [Month-long breathing study](https://pmc.ncbi.nlm.nih.gov/articles/PMC9873947/) · [One-minute pilot study](https://pubmed.ncbi.nlm.nih.gov/42002307/)
+Some of the research on sighing followed people who practiced for five minutes every day for a month. A smaller study asked a question closer to mine. What happens in the few minutes when you’re already anxious? On different occasions, 47 students either repeated the sigh for a minute, tried box breathing, or did no breathing exercise. In box breathing, breathing in, holding, breathing out, and holding again each take the same amount of time. Five minutes later the students reported a bigger drop in anxiety after either exercise than on the occasions when they’d done none. [Month-long breathing study](https://pmc.ncbi.nlm.nih.gov/articles/PMC9873947/) · [One-minute pilot study](https://pubmed.ncbi.nlm.nih.gov/42002307/)

 ## The month I followed a recording

-For one month I followed Wim Hof’s guided breathing exercises three times a day. I linked to a slower recording and a regular one in my article. These are much more involved sessions, with periods of holding the breath. The creator warns that fainting is possible and directs people to practice seated or lying down, away from water and driving. That matters in a book where cold showers also make an appearance. I treat the two activities separately. [Slower recording and safety guidance](https://www.youtube.com/watch?v=0BNejY1e9ik) · [Regular recording](https://www.youtube.com/watch?v=tybOi4hjZFQ)
+At one point I was curious enough about breathing to give it three sessions a day for a whole month. I followed Wim Hof’s guided exercises. There’s a slow recording and a regular one. They include breath holds, and it’s possible to faint. Hof says to do them sitting or lying down, away from water, and never while driving. The cold shower I’ll get to later is a separate habit. Keep the breath holds out of it. [Slower recording and safety guidance](https://www.youtube.com/watch?v=0BNejY1e9ik) · [Regular recording](https://www.youtube.com/watch?v=tybOi4hjZFQ)

-I measured my running speed with a GPS sports watch. Over that month I saw a 15% increase. The watch could tell me how much ground I covered and how long it took. It couldn’t tell me how much of the improvement came from breathing exercises and how much came from going out and running. Three guided sessions a day also asked something quite different of me from a sigh before a meeting. I like knowing which kind of commitment I’m considering before I pick up a new habit.
+Over that month I saw my running speed go up 15% on my GPS sports watch. Of course, I was also out there running. The watch could tell me how fast I went. I had no way to tell how much credit the breathing exercises deserved.

-If you’re drawn to breathing because you want a moment of quiet, think about when you want that quiet. There’s a world of difference between having a free minute before the call starts and remembering, three hours later, that the call was difficult. The first is a moment you can use.
+Three sessions a day took some doing. If the bit that appealed to you was having something to do before a tense call, you’ve already got a place in your day for the sigh. It’s the minute before you click Join.

 # The first glass of water

 ## Getting out of bed

-My morning sequence is simple enough to remember while I’m still waking up. I get out of bed, pee, drink a small glass of water, and do some push-ups. The glass is the part I’d choose to explain how one habit fits beside another. I can attach it to something I’m going to do anyway. That works just as well for someone starting a late shift. Waking up has a place in their day even if nine in the morning happens to be bedtime.
+I get out of bed, pee, drink a small glass of water, and do a bunch of push-ups. In that order. Even when I’m half asleep, I can remember the part about peeing. That gives the glass of water a pretty reliable place in my day. If you work nights, waking up works just as well as a starting point. Nine in the morning might be bedtime.

-I once gave the glass itself quite a bit of thought. I listened to Huberman discuss water filters and keeping tap water in an open container. I wrote too broadly about what letting water stand could remove. Consider chloramine, a disinfectant used in some water supplies. It dissipates slowly enough that a utility explaining the process advises against relying on a pitcher left out to remove it. The substance and the local supply matter. My reason for having a glass in the morning is much simpler. I want a drink of water when I get up. [Huberman’s discussion of resting tap water](https://www.hubermanlab.com/episode/how-to-optimize-your-water-quality-and-intake-for-health?timestamp=6258) · [Water utility’s chloramine FAQ, pp. 15–16](https://www.mawc.org/sites/default/files/faq_chloramines-2-2016.pdf)
+I did manage to complicate the glass of water. After listening to Huberman on filters, I wrote that leaving tap water in an open jar would let cleaning chemicals evaporate. It depends on what’s in the water. Chloramine, which some utilities use to disinfect their water, can take days to dissipate. Leaving it in a pitcher overnight is a poor way to remove it. My reason for the morning glass is simple. I want a drink when I get up. [Huberman on letting tap water stand](https://www.hubermanlab.com/episode/how-to-optimize-your-water-quality-and-intake-for-health?timestamp=6258) · [Water utility’s chloramine FAQ, pp. 15–16](https://www.mawc.org/sites/default/files/faq_chloramines-2-2016.pdf)

 ## The cup I look forward to

-I drink coffee, and I enjoy making it. I went far enough down the caffeine rabbit hole to give myself a window for the first cup, between an hour and a half and four hours after waking. I usually skipped it on weekends. If you’d asked me at the time, I would have told you those rules were important. The numbers are mine to live with. Even Huberman, whose episode influenced me, describes taking caffeine earlier before certain workouts. [Huberman on caffeine](https://www.hubermanlab.com/episode/using-caffeine-to-optimize-mental-and-physical-performance)
+I enjoy making coffee. When I wrote the article, I had some pretty firm rules about when to drink it. One cup a day, between an hour and a half and four hours after waking. I usually skipped weekends. I even put the word *important* in bold over the list. Huberman, whose caffeine episode I’d been listening to, sometimes has his caffeine earlier if he’s going to work out. [Huberman on caffeine](https://www.hubermanlab.com/episode/using-caffeine-to-optimize-mental-and-physical-performance)

-It’s worth deciding what you want from your coffee before borrowing my clock. Perhaps you look forward to getting up from your workstation to make it. Perhaps you wonder whether a late cup gets in the way of sleep. Those are two quite different reasons to change when you drink it. In a controlled study of caffeine and sleep, researchers gave 23 men different doses at specified times before bed. The clock they were studying ran back from bedtime. My rule ran forward from waking. A study can have the word *timing* in its title and still be answering a different question from yours. [Caffeine dose and timing trial](https://pubmed.ncbi.nlm.nih.gov/39377163/)
+If you’re wondering whether a late cup is costing you sleep, it makes sense to count back from bedtime. In one trial, 23 men tried different doses of caffeine. After taking 400 milligrams four hours before bed, they rated their sleep worse than after a pill with no caffeine. At 100 milligrams the researchers found no clear difference. If sleep is what you’re curious about, how strong was your cup and how long before bed did you drink it? [Caffeine dose and timing trial](https://pubmed.ncbi.nlm.nih.gov/39377163/)

 ## My after-work beer

-I used to have a beer after work to relax, pretty much every day. The words *after work* tell you what gave it a place in my day. The day ended. I wanted to unwind. One beer seemed like one small decision.
+I used to have a beer after work to relax, pretty much every day. That’s how I thought of it, too. *A beer after work.* One beer sounded like a small thing.

-Andrew Huberman changed my mind about alcohol. Early in his episode he talked about what an average of one drink a day means across a week. He asked listeners to picture those seven drinks together on a Friday. That shocked me. I had been picturing the beer in front of me at the end of one working day. Suddenly I could picture a week’s worth. [The passage that changed my mind](https://www.hubermanlab.com/episode/what-alcohol-does-to-your-body-brain-health?timestamp=199)
+Andrew Huberman changed my mind about alcohol. He was talking about what an average of one drink a day looks like over a week. Imagine those seven drinks all together on a Friday. That shocked me. Until then I’d been looking at the one beer in front of me at the end of a working day. Suddenly I could picture a week’s worth. [The passage that changed my mind](https://www.hubermanlab.com/episode/what-alcohol-does-to-your-body-brain-health?timestamp=199)

-The arithmetic is straightforward. One drink on each of seven days and seven drinks in one sitting add up to the same weekly total. The pattern of drinking also affects the body. The research Huberman was discussing looked at associations between alcohol consumption and brain measurements in a large group of people. It didn’t put those two drinking schedules to a head-to-head test. What shook me was discovering how much the unit I counted in changed my view of an ordinary habit. [UK Biobank study](https://www.nature.com/articles/s41467-022-28735-5) · [WHO on amount and drinking pattern](https://www.who.int/news-room/fact-sheets/detail/alcohol)
+Seven drinks add up to the same amount either way. How quickly you drink them matters to your body, too. The study Huberman discussed looked at how much people said they drank and what showed up on their brain scans. It didn’t compare those two drinking schedules head to head. [UK Biobank study](https://www.nature.com/articles/s41467-022-28735-5) · [WHO on amount and drinking pattern](https://www.who.int/news-room/fact-sheets/detail/alcohol)

-You might use that question about the end of work even if you never drink beer. What tells you the working day is over, and how do you actually want to spend the next few minutes? Wanting a bit of relief after work was a perfectly understandable thing about my beer. It was also worth looking at what I’d chosen to give me that relief.
+Even if you never drink beer, you might recognize the end of that workday. You finish the last thing anybody needs from you and you want a bit of relief. How would you actually like to spend the next ten minutes?

 # Five push-ups and a longer run

 ## A set with an end in sight

-Five push-ups, five squats, five more push-ups. That was my starting set. I changed my hand position for the second set of push-ups. Then I was done until the next time. I did that little sequence three times a day, and over time I could feel the difference in my upper-body strength.
+Five push-ups, five squats, five more push-ups. That was my starting set. I changed my hand position for the second five push-ups. Then I was done until the next time. I did that little sequence three times a day. Over time I could feel my upper body getting stronger.

-What I like about the number five is that I know where the end is. *Get stronger* could occupy the rest of my life. I can decide before I start whether I have time for five squats, and I know when I’ve done the fifth one. Someone who spends the day on their feet might look forward to a different kind of break altogether.
+What I like about five is that I know where the end is. *Get stronger* could occupy the rest of my life. Five squats I can fit in today.

-I was interested when Andy Galpin talked about fitting brief bouts of movement into a day. There’s even a study of people doing short climbs in a three-flight stairwell. Sedentary young adults in the exercise group did those climbs at separate times of day, three days a week for six weeks, and improved their cardiorespiratory fitness. I like the stairwell in that study. It makes the idea concrete. Someone can decide the stairs are an appealing opportunity in their own building. Someone else can decide they’d enjoy a walk outside much more. [Galpin on brief bouts of exercise](https://www.youtube.com/watch?v=oNkDA2F7CjM&t=530s) · [Jenkins and colleagues’ stair-climbing study](https://pubmed.ncbi.nlm.nih.gov/30649897/)
+Andy Galpin got me interested in fitting short bursts of exercise into a workday. One study used a three-flight stairwell. Young adults who usually got little exercise made three vigorous climbs at separate times during the day, three days a week. After six weeks, their fitness had improved a little compared with the group that carried on as usual. I like the stairwell in that story. It makes me wonder what’s within reach of your desk. A set of stairs? A door that opens straight onto a good place to walk? [Galpin on short bouts of exercise](https://www.youtube.com/watch?v=oNkDA2F7CjM&t=530s) · [Jenkins and colleagues’ stair-climbing study](https://pubmed.ncbi.nlm.nih.gov/30649897/)

 ## Four kilometers and twelve

-Early on, four kilometers took me 45 minutes. Two years later, I could run twelve in an hour. *Pace* is the time it takes to cover a unit of distance. Divide 45 minutes by four and you get eleven minutes and fifteen seconds per kilometer. Divide an hour by twelve and you get five minutes per kilometer. Along with going faster, I could be out running for a whole hour. That meant a great deal to someone who remembered how he’d felt when his second child was on the way.
+Early on, four kilometers took me 45 minutes. Two years later, I could run twelve in an hour. That’s a change in average pace from eleven minutes and fifteen seconds per kilometer to five minutes per kilometer. I was going faster, and I could stay out running for a whole hour. I remembered how lousy I’d felt when my second kid was on the way. Being able to go out and run like that meant a lot.
+
+You might miss a much smaller distance. Suppose you work from home now and the thing you miss about going into the office is the walk there. You might try walking to the corner and back before opening the laptop. I used a sports watch because I wanted to know how fast I ran. You can tell whether you enjoyed that bit of your old commute without timing a thing.

-There’s room to care about a much smaller distance. Suppose what you miss about going into an office is the bit of walking you used to do on the way there. You might decide to take a short walk before opening the laptop at home. You can tell whether the walk gives you something you missed about the commute without ever looking at a pace reading. A GPS watch answered my question because I was interested in running speed. Your front door might be the only equipment your question requires.
+## Water on a run

-Exercise also changed the questions I asked about water. Drinking a glass after waking was easy to remember. Working out how much water I’d lost on a run was another matter. Galpin gives an example of an athlete who drinks during training and still finishes lighter than when they started. The finishing weight already includes that drink. I got the subtraction wrong in my original article. Subtracting the drink again would underestimate how much weight was still missing. The weather, the length of the run, and how soon you need to recover all matter to a sports-hydration calculation. I’d leave it out of a perfectly good plan to walk round the block. [Galpin’s worked example](https://www.hubermanlab.com/episode/dr-andy-galpin-optimal-nutrition-and-supplementation-for-fitness?timestamp=3328) · [Athletic trainers’ position statement on fluid replacement](https://pmc.ncbi.nlm.nih.gov/articles/PMC5634236/)
+In my original article I put in a calculation for drinking water on a longer run. I got the subtraction wrong. Andy Galpin gives an example of an athlete who drinks during training and still finishes lighter. Say you weigh a kilo less when you get home. That’s how much lighter you are *after* the water you drank. Subtract your drink from that kilo and you’ve counted the drink twice. You may have sweated out more than a kilo and already replaced some of it along the way. [Galpin’s worked example](https://www.hubermanlab.com/episode/dr-andy-galpin-optimal-nutrition-and-supplementation-for-fitness?timestamp=3328) · [Athletic trainers on fluid replacement](https://pmc.ncbi.nlm.nih.gov/articles/PMC5634236/)

-Back pain was one reason the subject of movement mattered to me in the first place. I included an ATHLEAN-X video about a low back that seizes up because it showed a particular movement you could actually see. I was too quick in the article to say what it could do for everybody. There are different reasons a person’s back hurts. Someone whose pain keeps them from an activity they enjoy has a specific question to take to a clinician who can assess them. [The demonstration I linked](https://www.youtube.com/watch?v=DWmGArQBtFI) · [French clinical guidance on low-back pain](https://www.has-sante.fr/jcms/c_2961499/fr/lombalgie-commune)
+## When your back seizes up
+
+Back pain was one of the reasons I got interested in movement in the first place. I linked to an ATHLEAN-X video that shows an exercise for a back that’s seized up. I wrote that it could loosen your back up in a few minutes. The video shows you the movement. It can’t tell you what’s making your back hurt. If pain is keeping you from an activity you enjoy, that’s worth telling a clinician. They can look at what hurts when you move and help you choose an exercise that fits. [The demonstration I shared](https://www.youtube.com/watch?v=DWmGArQBtFI) · [French clinical guidance on low-back pain](https://www.has-sante.fr/jcms/c_2961499/fr/lombalgie-commune)

 ## Outdoors, and the cold shower

-Scott Carney went out and tried the things he was writing about in *What Doesn’t Kill Us*. That appealed to me. I took from his book the desire to train outdoors in changing conditions and give cold showers a try. I’d encourage anyone who enjoys the outdoors to give that preference some weight when choosing where they move. Wanting to go back outside counts for something. [Scott Carney on *What Doesn’t Kill Us*](https://www.scottcarney.com/what-doesnt-kill-us/)
+What I liked about Scott Carney was that he went out and tried the things he was writing about. I came away from *What Doesn’t Kill Us* wanting to train outside in changing weather. He also got me interested in cold showers. Finishing one gave me much the same satisfaction as getting through my push-ups. [Scott Carney on *What Doesn’t Kill Us*](https://www.scottcarney.com/what-doesnt-kill-us/)

-Cold showers earned a spot alongside the push-ups in my account of small things I was pleased to have done. What could I reasonably tell somebody else to expect from one? A Dutch trial assigned just over three thousand adults to finish their showers with cold water or continue their usual showers. Over the follow-up, the cold-shower groups reported less time off work sick. The authors also asked how many days people had actually felt ill. In their words, “For illness days there was no significant group effect.”[^shower]
+I felt a lot healthier in the years I was trying these things. Could I really tell someone that taking a cold shower would keep them from getting sick? A Dutch study asked just over three thousand adults either to finish their showers with cold water or to keep taking their usual showers. People in the cold-shower groups reported fewer days off work sick. The researchers also asked how many days people had actually felt ill. In their words, “For illness days there was no significant group effect.”[^shower]

-That second question changes the story quite a bit. You can feel ill on a Saturday. You can also show up at work feeling ill. A count of days off would miss both. I felt much better during the period in which I changed my habits. The study gives me a reason to be precise when I tell you what anyone else has measured.
+You can feel ill on a Saturday. You can also turn up to work feeling lousy. Neither one shows up as a day off work sick. If what I want is fewer days of feeling lousy, the Saturdays count, too.

 [^shower]: © 2016 Geert A. Buijze, Inger N. Sierevelt, Bas C. J. M. van der Heijden, Marcel G. Dijkgraaf, and Monique H. W. Frings-Dresen. *The Effect of Cold Showering on Health and Work: A Randomized Controlled Trial*, PLOS ONE 11(9), e0161749. One sentence from the abstract’s Results, reproduced unchanged under Creative Commons Attribution 4.0 International. [Published article](https://doi.org/10.1371/journal.pone.0161749) · [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)

@@ -122,49 +128,49 @@ That second question changes the story quite a bit. You can feel ill on a Saturd

 ## What Mondays showed me

-I work from home. On Mondays, I kept finding myself in the kitchen. This was peculiar because I’d already decided to fast that day. I knew what day it was. I’d made the same decision the week before. And yet there I was again, especially when something at work felt difficult.
+I work from home. On Mondays, I kept finding myself in the kitchen. This was peculiar because I’d already decided to fast that day. I knew it was Monday. I’d made the same decision the week before. Yet when something at work got difficult, there I was again. Sometimes I wasn’t even hungry. I just wanted to get away from what I’d been doing.

-It took me nearly two years to find a fasting schedule I could sustain. I read books, watched videos, and tried different approaches. Eventually I settled on one 36-hour fast a week. A Thomas DeLauer video on fasting frequency reinforced that choice for me. What turned out to be most interesting about Mondays had very little to do with the length of the fast. I’d caught myself doing something I usually had no reason to question. On an ordinary afternoon there would have been a perfectly plausible explanation for going into the kitchen. On Monday I had to ask what I’d come for. Sometimes I wanted relief from what I’d just been doing. [DeLauer on fasting frequency](https://www.youtube.com/watch?v=A1tyhN1NCdA&t=641s)
+You can catch the same trip on a day when you eat exactly as you normally would. Next time you wander into the kitchen, think back a minute. Has it been hours since lunch? Did a message land badly? You can still have the snack. You might also discover that you could use ten minutes away from your desk.

-You can investigate that kitchen trip on a day when you eat exactly as you normally would. Once, when you find yourself there, consider what happened just before you got up. Maybe lunch was three hours ago and you’re hungry. Maybe the build finished and getting a snack is a pleasant way to mark a break. Maybe a message landed badly and you needed to get out of the chair. You can still have the snack. You’ve learned something if you can identify what else you wanted from the trip.
+It took me nearly two years of books, videos, and trying things to find a fasting schedule I could live with. I settled on a single 36-hour fast each week. A video by Thomas DeLauer on how often people fast reinforced that choice for me. I’d put all that effort into deciding *when* to eat. What surprised me on Mondays was how often stress alone could get me across a room. [DeLauer on fasting frequency](https://www.youtube.com/watch?v=A1tyhN1NCdA&t=641s)

 ## An afternoon swap

-The advice I found on food was overwhelming. I watched ATHLEAN-X on protein and body composition and Jeremy Ethier on choosing a diet and paying for the meals. The question I wound up asking was small enough to answer in a grocery store. What would I actually like to eat in the afternoon? I’d been having yogurt and honey. I swapped it for a sandwich with egg and cheese. At breakfast I switched from yogurt and chestnut cereal to oatmeal with powdered hemp and a smoothie. [ATHLEAN-X on protein](https://www.youtube.com/watch?v=Nv-o3DHphYU) · [Ethier on meal costs](https://www.youtube.com/watch?v=PXub4lr-9J8)
+Food was an immense topic, and I had a hard time finding my way around. ATHLEAN-X had videos about protein. Jeremy Ethier had one on how much the meals would cost. As usual, I wanted something easy. Eventually I got it down to a decision I could make at the grocery store. What did I want to eat in the afternoon? [ATHLEAN-X on protein](https://www.youtube.com/watch?v=Nv-o3DHphYU) · [Ethier on meal costs](https://www.youtube.com/watch?v=PXub4lr-9J8)

-My wife is a medical sports trainer, and we had access to her instruments for measuring body fat. My readings went from 25% to 19% in eight weeks, a drop of six percentage points. I was delighted with that change. If you ask me how much of it I can assign to an egg sandwich, I can’t tease that out of two readings. What I can tell you in considerable detail is what replaced the yogurt, because that was the choice I had to make again the following afternoon.
+I’d been having yogurt and honey. I wanted to swap one of my sweeter foods for something with more protein, so I traded it for an egg-and-cheese sandwich. At breakfast I switched from yogurt and chestnut cereal to plain oatmeal with powdered hemp and a smoothie.

-Here’s a useful way to size a change. Picture yourself at the fridge at the hour you usually eat. If your idea calls for six ingredients you’ve never bought and a recipe you still have to look up, it’s asking quite a lot of that future version of you. If there’s a snack you like and know how to make, you can do the deciding when you shop. That leaves your actual break free for eating it.
+My wife is a medical sports trainer and has instruments for measuring body fat. My reading went from 25% to 19% in eight weeks. That’s six percentage points, and I was delighted. I’d changed several things I ate during those weeks. Those two readings can’t tell me how much credit to give the sandwich. What mattered when I got hungry the next afternoon was whether I had eggs and cheese in the house.

 ## The shopping list

-I cut down the number of things I buy regularly. Plain oats, skyr, apples, cinnamon. Eggs, onions, garlic, carrots, frozen spinach. I know what to do with the things I buy, they’re quick to turn into something I want, and my grocery bill went down. I can build on those basics when I feel like something different. That last bit is one reason the list suits me. It gives me somewhere to start even on a week when I have no interest in thinking about food.
+I deliberately cut down the number of foods I buy regularly. My basics are plain organic oats, skyr (a bit like thick yogurt), apples, and cinnamon. Then there are eggs, onions, garlic, carrots, and frozen spinach. I can go weeks with those on the shopping list. I know how to turn them into a meal, and when I feel like something different, I build on what I already have. I spend less time deciding what to buy, and my grocery bill went down.

-Try writing down three things you actually finished from your last grocery shop. Which of them would you be glad to find at home on a difficult workday? That’s a better candidate for *your* short list than something that happens to be in mine. Of the two things I learned in the kitchen, you might prefer shopping for a snack ahead of time, or noticing what brought you into the room. Either one makes sense on its own.
+If you wanted a short list of your own, I’d start with the last time you shopped. What did you actually finish? Which of those things would you be happy to find in the fridge after a rough shift? Put that on the list. I’d be surprised if we all came home with skyr.

 # What gets me started on a hard day

 ## One thing I can finish

-There’s an unglamorous thing I enjoy about my morning push-ups. At some point I’ve done them. I can get on with making coffee and have that small piece of the morning behind me. I feel the same satisfaction about taking a cold shower and about brewing the coffee itself. I went looking for an explanation because those little completions seemed to give me energy.
+There’s an unglamorous thing I enjoy about my morning push-ups. At some point I’ve done them. I get the same satisfaction from a cold shower and from brewing my coffee. In the case of the coffee, I even get coffee out of the deal. Those little things give me a bit of energy when I take a moment to notice I’ve finished them.

-In IT, the thing you’re supposed to finish can be an awfully long way off. Consider an engineer who has just been asked to take over a service. “Understand the service” is a tough assignment for a Thursday afternoon. Finding out who can answer a question about last night’s alert is something they can do today. If they finish that one piece and acknowledge it, there’s a genuine accomplishment available to them even though the service is still complicated on Friday.
+In IT, the thing you’re supposed to finish can be an awfully long way off. Suppose you’ve just been asked to take over a service. “Understand the service” is a tough assignment for a Thursday afternoon. You might have one very specific question about last night’s alert. Find out who can answer it and you’ve done a piece of the job. Come Friday, the service will still be complicated, but at least you’ll know who to ask.

-You can use that reasoning with a habit. “Start moving more” is as open-ended as understanding the whole service. The distance to the corner and back has a beginning and an end. You get to notice when you’ve done it. I think that noticing deserves a little of the attention we usually give to all the work left to do.
+“Start moving more” has the same problem. There’s always more moving you could do. If you’ve walked to the corner and back like you meant to, give yourself a moment to enjoy having done it.

 ## Two things I took from David Goggins

-*Can’t Hurt Me* put a blunt question in my head. Given everything that brought me here, what can I get up and do now? I liked the insistence on moving. *Never Finished* spoke to a later moment, when you’ve already done something difficult and have to decide what sort of effort you want to put into the next thing. Both books ask a great deal of the person reading them. The piece I could use was the willingness to begin a small, concrete thing on a day when I didn’t especially feel like it. [David Goggins’s books](https://davidgoggins.com/book/)
+When I wrote about David Goggins’s *Can’t Hurt Me*, I boiled down what I’d taken from it to four words. *Just move your butt.* Some days that’s exactly the kick I need. *Never Finished* stuck with me for a different reason. Once I’ve started, am I giving the thing in front of me my best? [David Goggins’s books](https://davidgoggins.com/book/)

-It’s easy to borrow somebody’s idea of what counts as hard. For one person five squats require some determination. For another they’re easy and enjoyable. For someone who has been working late all week, the difficult thing may be getting up and leaving when they said they would. You know quite a bit about the effort your own choice asks of you. A stranger counting repetitions knows much less.
+What counts as hard depends on the day you’ve had. Five squats might do it. If you’ve worked late every night this week, the difficult thing today might be getting up and leaving when you said you would.

 ## What I thought was happening in my brain

-Huberman’s episode on dopamine gave me a way to think about why finishing small tasks felt good. Dopamine is a chemical that nerve cells use to send signals. Researchers who study reward can observe what some of those cells do when an expected reward arrives earlier or later than predicted. That’s a wonderfully specific question. In my kitchen all I have to go on is the pleasure of having made my coffee. [Huberman on motivation](https://www.youtube.com/watch?v=QmOF0crdyRU) · [Hollerman and Schultz on reward timing](https://pubmed.ncbi.nlm.nih.gov/10195164/)
+Listening to Huberman on dopamine, I got excited about the idea that finishing one small job could fuel the next. Dopamine is one of the chemicals nerve cells use to send signals. In one experiment with monkeys, researchers recorded how some of those cells responded when a reward came earlier or later than the animal expected. I never measured dopamine after brewing my coffee. What I felt was the satisfaction of getting a little job done. [Huberman on motivation](https://www.youtube.com/watch?v=QmOF0crdyRU) · [Hollerman and Schultz on reward timing](https://pubmed.ncbi.nlm.nih.gov/10195164/)

-In his conversation with Goggins, Huberman talks about a part of the brain called the anterior midcingulate cortex. I loved the idea that doing something difficult might build my capacity to do the next difficult thing. In the article I went further and described bits of the brain growing with effort and shrinking when I avoided it. That was too literal. In one human study, stimulating this area electrically in two patients brought on a sense of an approaching challenge and determination to meet it. That experiment measured something happening in the moment. It leaves open what happens to the size of that region when an engineer keeps a small promise to themself. [Goggins and Huberman’s conversation](https://www.youtube.com/watch?v=nDLb8_wgX50&t=2774s) · [Parvizi and colleagues’ stimulation study](https://pubmed.ncbi.nlm.nih.gov/24316296/)
+Then Huberman and Goggins got onto a part of the brain with a mouthful of a name, the anterior midcingulate cortex. I went as far as writing about “two tiny pinheads” that grow when you do something hard and shrink when you dodge it. I got carried away with that one. Researchers stimulated the area with electricity in two patients. Both felt a challenge coming and a determination to meet it. The experiment measured what they felt in that moment. It didn’t measure whether doing hard things made that part of their brains grow. [Goggins and Huberman’s conversation](https://www.youtube.com/watch?v=nDLb8_wgX50&t=2774s) · [Parvizi and colleagues’ stimulation study](https://pubmed.ncbi.nlm.nih.gov/24316296/)

-For tomorrow morning I can settle a much more immediate question. Can I name something worth doing that I’ll recognize as finished? If the answer is yes, I’ve given myself a fair chance to start.
+If tomorrow looks like a hard day, is there one thing small enough to start and still worth doing? I’d count getting out of the chair for ten seconds. You already know how much I like that one.

 # What anger was costing me

@@ -172,61 +178,61 @@ For tomorrow morning I can settle a much more immediate question. Can I name som

 I live in the countryside. There are a lot of cows around here, which turns out to be handy when the book that helped you with your temper is called *The Cow in the Parking Lot*. I read it once. I get reminders all the time.

-Before reading Leonard Scheff and Susan Edmiston, I understood perfectly well that an angry reaction could make things worse. Knowing that was surprisingly little help in the moment. What finally got my attention was the energy it cost *me*. An exchange might accomplish very little and still take a tremendous amount out of me. I wanted that energy back. Reading the book and taking an honest look at my own behavior made a difference I could feel through the rest of the day. [Scheff and Edmiston’s *The Cow in the Parking Lot*](https://www.hachettebookgroup.com/titles/susan-edmiston/the-cow-in-the-parking-lot-a-zen-approach-to-overcoming-anger/9780761158158/)
-
-Here’s what that looks like with my kids. Sometimes they do something that annoys me and I feel like shouting. I remind myself that they’re kids. Doing things that annoy their parents is very much in their nature. That thought gives me a chance to decide what to say to the child in front of me. Whatever needs dealing with is still there. I can deal with it in a voice I want them to hear.
+Before reading Leonard Scheff and Susan Edmiston, I knew perfectly well that shouting could make a bad situation worse. Knowing that wasn’t much help when I was angry. What got my attention was how much energy it cost *me*. An angry exchange could accomplish very little and still leave me worn out. I wanted that energy back. I had to take an honest look at how I behaved when I was angry. Once I changed how I reacted, I had a lot more energy left for the rest of the day. [Scheff and Edmiston’s *The Cow in the Parking Lot*](https://www.hachettebookgroup.com/titles/susan-edmiston/the-cow-in-the-parking-lot-a-zen-approach-to-overcoming-anger/9780761158158/)

-I particularly like the cows because remembering takes so little effort. I didn’t set up a system to notify me about my temper. I read a book with a memorable title. I live where I live. Every so often the countryside hands me the idea again.
+Here’s what that looks like with my kids. Sometimes they do something that annoys me and I feel like shouting. Then I remind myself that they’re kids. Doing things that annoy their parents is very much in their nature. Whatever needs dealing with is still there. I can deal with it in a voice I want them to hear.

 ## What did I expect?

-One of the book’s ideas concerns the expectations we carry into an encounter. You can discover quite a specific one by looking at a moment when somebody fails to meet it. Suppose an engineer hands you an incident at the end of their shift with a message saying only that the service is still slow. You expected to hear which change they tried and what happened afterward. There’s nothing unreasonable about wanting that information. It’s also remarkably easy for the first line you type to be about the other engineer’s character.
+Scheff and Edmiston got me thinking about what I expect from other people. Here’s a made-up example from work. You’re taking over an incident at the end of a colleague’s shift. All their message says is that the service is still slow. You want to know what they’ve tried and what happened. They’re about to go offline.
+
+“Did you even look at the graphs?” is a tempting reply. Suppose your colleague answers yes. Now what? You’re still missing everything you wanted to know.

-Take a draft reply like “Did you even look at the graphs?” The person on the other end can answer yes, truthfully, and you’ll still be missing the information. A more useful reply would be “Which change did you try, and did latency move afterward?” Notice what happened to the anger in this made-up handover. You didn’t have to feel cheerful about receiving it. You identified the expectation behind the feeling and turned it into a question the other person could answer. If poor handovers keep happening, there’s a separate conversation to have about what belongs in one.
+How about “Have you tried any changes yet? If so, which ones, and what happened to response times?” You can send that while your colleague’s still around to answer. You may still be annoyed, and if this keeps happening, you probably do need to talk about what belongs in a handover. For this incident, at least, the other engineer knows what you need from them.

-Kelly McGonigal’s *The Upside of Stress* gave me another way to think about the energy of a difficult moment. My takeaway was that I could sometimes do something with it. In the handover example, that might mean using the urgency you already feel to ask the question while the colleague is still online. Researchers who studied how people understand stress have found that those beliefs can influence how people respond to a challenge. An overloaded shift rota still needs someone to change the rota. You can want that change and choose how you speak to your colleague today. [McGonigal’s book](https://www.penguinrandomhouse.com/books/316675/the-upside-of-stress-by-kelly-mcgonigal/9780698170803/) · [Crum, Salovey, and Achor on stress mindsets](https://pubmed.ncbi.nlm.nih.gov/23437923/)
+Kelly McGonigal’s *The Upside of Stress* gave me a question I like to ask when I’m wound up. Can I use some of this energy to do something? In that imaginary handover, the rush you feel is a good reason to get the question out now. Researchers studying stress have found that how people think about it can affect how they respond to a challenge. And if two engineers regularly have five minutes to hand over a bad incident, the schedule deserves a look, too. [McGonigal’s book](https://www.penguinrandomhouse.com/books/316675/the-upside-of-stress-by-kelly-mcgonigal/9780698170803/) · [Crum, Salovey, and Achor on beliefs about stress](https://pubmed.ncbi.nlm.nih.gov/23437923/)

 ## Before pressing Send

-If this is the chapter that sounds like your day, try one small edit the next time a message gets under your skin. Read your reply and find the question you actually need answered. Put that question where the accusation was. You’ll know whether the edit did its job by reading it from the other end. Can the recipient tell what information you need?
+Next time a message gets under your skin, have a look at the first line you’re about to send. Is there something you need to know? Put that question where the accusation was. Read it once from the other end. Could the person who gets it give you the answer you need?

-For me, at home, the words are simpler still. They’re kids. Sometimes that’s enough to let the next sentence come out differently.
+At home, the words are simpler still. They’re kids. Sometimes that’s enough to let the next sentence come out differently. And the next time I see a cow, I get to remember that all over again.

 # The one habit you keep

 ## A place in tomorrow

-If you and I were talking about all this after work, I’d be curious which bit you remembered without having to look it up. Perhaps it’s the glass of water. Perhaps it’s the egg sandwich. Perhaps you’d forgotten how much you enjoy going outside until you read about somebody running considerably farther than you’d ever care to. That last one counts, too. You’ve noticed something about yourself.
+If you and I were talking about all this after work, I’d be curious which bit you remembered without having to look it up. Perhaps it’s the glass of water. Perhaps it’s the egg sandwich. Perhaps my twelve-kilometer run mostly reminded you how much you used to enjoy the walk to work. I’d be delighted with that.

-Think about when you could do it tomorrow. Someone who wants a little daylight could decide to go for a short walk after lunch. Putting the lunch things away is a cue they can actually recognize. They could walk around a building they already know, with the shoes they already have, and be back for the afternoon. If you like paper, one line will do.
+Think back to the part of your day you wanted to feel different. Suppose what you miss is daylight. When do you next have a chance to get outside? If you eat lunch at home, putting your lunch things away might be a good cue. You know the way to the corner, and you can get there and back in the shoes you already have. If you like paper, one line will do.

-> When I finish lunch, I’ll go outside for a short walk. I’d like to get some daylight on a day I usually spend indoors.
+> When I put my lunch things away, I’ll walk to the corner and back. I’d like to get some daylight on a day I usually spend indoors.

-Read your own line back. Could you tell, at the end of tomorrow, whether you reached that moment? Could you tell whether you did the thing? Would you care about the result? Those questions usually help more than the question of whether you’re a disciplined person.
+If you wrote your own line, what would take the place of putting lunch away? What would you do next?

 ## When lunch disappears

-Let’s give that walk a realistic week. On the first day, lunch ends and the engineer goes outside. They get the daylight they wanted. On the second, a service goes down halfway through lunch. When the incident is handed over, the engineer has another opportunity to take the same walk. It serves the same purpose even though the hour has changed.
+Let’s give the engineer who wants that walk a realistic week. The first day, lunch ends and they go outside. They get the daylight they wanted. On the second, a service goes down halfway through lunch. By the time they hand over the incident, it’s late afternoon. It’s still light. They close the laptop and take the walk then.

-Now give them a day when both opportunities pass. They get to the end of the shift and realize they spent the whole day inside. There’s useful information in that. If lunches usually survive, tomorrow’s lunch is still a good place to try again. If lunch has been interrupted on four of the last five shifts, perhaps walking just after handing over the shift has a better chance. Changing the cue is a smaller job than giving up on getting outside.
+Now give them a day when both chances pass. They get to the end of the shift and realize they spent the whole day inside. If they usually get to finish lunch, tomorrow’s lunch is still a good time for a walk. If lunch has been interrupted on four of the last five shifts, it might be easier to plan the walk for after the handover in the first place.

-In one study of habit formation, volunteers chose something to do in the same context each day and reported how automatic it came to feel. People varied considerably. A single missed opportunity made little difference to the process the researchers modeled. I like the modesty of the question that leaves for a person who has missed their walk. When is the next chance? [Lally and colleagues on how habits form](https://doi.org/10.1002/ejsp.674)
+There’s some encouragement in a study by Phillippa Lally and her colleagues. Volunteers chose something to do in the same part of their day and kept track of how automatic it came to feel. How long that took varied quite a bit. When someone missed one chance, it made little difference to their progress in the study. After a day indoors, the question I’d ask is simple. When’s the next chance to go out? [Lally and colleagues on how habits form](https://doi.org/10.1002/ejsp.674)

 ## Would I miss it?

-After a few chances to try your habit, think about a day when you did it and a day when you didn’t. Our engineer can say whether they got outside and whether it was a part of the day they enjoyed. Someone who chose the pause before pressing Send can look at a reply and see whether it asked the question they needed answered. You get to use a sign that you can recognize and that matters to you.
+After a few chances to try your habit, think of a day when you did it and one when you didn’t. Were you glad to get outside? Did editing that reply help you get the answer you needed? Would you miss the habit if you stopped next week?

-It’s also a fair answer to say you tried a perfectly sensible idea and didn’t much care for it. That’s something a list of somebody else’s habits can never tell you. If you liked the walk but hated deciding when to take it, change the occasion. If the walk itself was a chore and what you really wanted was a quiet lunch, give yourself an honest answer about that, too.
+You can also try a perfectly sensible idea and discover you don’t much care for it. If you liked the walk but hated deciding when to take it, try a different time. If you spent the walk wishing you could have sat down for a quiet lunch, well, now you know something about what you’d like to do tomorrow.

-I’ve spent six years reading, trying things, and finding out which ones I want to come back to. I have a sports watch that can tell me how fast I ran. I have measurements from eight weeks of changing what I ate. And the thing I’d most like to pass to another engineer is still a little movement and a slow breath that makes my upper back feel good. I hope there’s something in here you’ll be just as glad to have in your own day.
+I’ve spent six years reading, trying things, and finding out which ones I want to come back to. I have a watch that can tell me how fast I ran. I have measurements from eight weeks of changing what I ate. And the thing I’d most like to pass on to another engineer is still a little movement and a slow breath that makes my upper back feel good. I hope you found one thing you’ll be just as glad to have in your day.

 ## Books I kept thinking about

-- James Nestor’s *Breath* gave me somewhere to start when I was feeling lousy and wanted a change I could afford. [Book](https://www.mrjamesnestor.com/breath-book)
-- David Goggins’s *Can’t Hurt Me* got me thinking about the effort I could make from wherever I happened to be. *Never Finished* made me think about what I’d bring to the next attempt. [Both books](https://davidgoggins.com/book/)
-- Scott Carney’s *What Doesn’t Kill Us* helped get me outside and curious about cold showers. [Book](https://www.scottcarney.com/what-doesnt-kill-us/)
-- Kelly McGonigal’s *The Upside of Stress* gave me another question to ask when I felt wound up. What could I use that energy for? [Book](https://www.penguinrandomhouse.com/books/316675/the-upside-of-stress-by-kelly-mcgonigal/9780698170803/)
-- Philipp Dettmer’s *Immune* is the one I read three times. I wanted to understand what goes on inside me when I’m sick or hurt. Sometimes curiosity is an excellent reason to pick up a book. [Book](https://www.penguinrandomhouse.com/books/669586/immune-by-philipp-dettmer/)
-- Leonard Scheff and Susan Edmiston’s *The Cow in the Parking Lot* is the one that comes back to me when I see a cow or feel like shouting at my kids. [Book](https://www.hachettebookgroup.com/titles/susan-edmiston/the-cow-in-the-parking-lot-a-zen-approach-to-overcoming-anger/9780761158158/)
+- James Nestor got me paying attention to how I breathed on a run. That was something I could try when I was feeling lousy, and it was free. [*Breath*](https://www.mrjamesnestor.com/breath-book)
+- David Goggins’s *Can’t Hurt Me* helped me get moving from wherever I happened to be. *Never Finished* got me thinking about giving the next thing my best. [Both books](https://davidgoggins.com/book/)
+- Scott Carney got me outside in changing weather and made me curious enough to try a cold shower. [*What Doesn’t Kill Us*](https://www.scottcarney.com/what-doesnt-kill-us/)
+- Kelly McGonigal gave me something to ask myself when I felt wound up. What could I use that energy for? [*The Upside of Stress*](https://www.penguinrandomhouse.com/books/316675/the-upside-of-stress-by-kelly-mcgonigal/9780698170803/)
+- I read Philipp Dettmer’s book three times. It’s that good, and that complicated. I wanted to know what was going on inside me when I was sick or hurt. [*Immune*](https://www.penguinrandomhouse.com/books/669586/immune-by-philipp-dettmer/)
+- Leonard Scheff and Susan Edmiston wrote the one that comes back to me when I see a cow or feel like shouting at my kids. [*The Cow in the Parking Lot*](https://www.hachettebookgroup.com/titles/susan-edmiston/the-cow-in-the-parking-lot-a-zen-approach-to-overcoming-anger/9780761158158/)

-© 2026 Fred Potvin. All rights reserved in the original draft. The research excerpt in chapter 4 is licensed under CC BY 4.0 and credited at the quotation.
+© 2026 Fred Potvin. All rights reserved in the original text. The research excerpt in chapter 4 is licensed under CC BY 4.0 and credited at the quotation.
````
