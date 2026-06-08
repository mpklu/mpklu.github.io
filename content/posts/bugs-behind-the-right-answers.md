+++
date = '2026-06-05T21:00:00-04:00'
draft = false
title = 'The Bugs Were Hiding Behind the Right Answers'
tags = ['ai-collaboration', 'knowledge-transfer', 'verification', 'claude-code', 'skills']
categories = ['Analysis']
+++

*Two colleagues who owned a critical subsystem left within a week of each other, and a leftover task in their area — one I barely knew — landed on me. The migration plan for it was freshly AI-generated, and what I didn't fully trust was my own grasp of it. So I asked my AI to quiz me — not to grade me, just to see what I'd actually absorbed.*

*By the end of the afternoon the quiz had turned up nine real problems in the plan. Almost none of them came from a wrong answer.*

---

## A study session that turned into an audit

The plan was for moving a desktop app from one claims-transport agent to a newer one: folders, certificates, retries, a hard regulatory deadline — and it was an area I'd barely touched before this landed on me. The AI and I had generated the plan together over the prior days; I'd read it, even co-written parts. I felt *roughly* okay about it — which, in hindsight, is the exact state of mind this exercise is built for. Trust, but can't fully self-vet.

Here's the part I want to be clear about: I didn't start this to audit the plan. I started it to audit *myself*. The real hazard of working at AI speed isn't a bad plan — it's an *unread* one. We tell ourselves we review what the model produces; the honest version is usually a quick scroll. AI now generates more design docs, runbooks, and rationale in an afternoon than anyone will carefully read, and the productivity high makes skimming *feel* like understanding. Even when you resist the urge to just accept the plan outright, the sheer volume quietly defeats you — you browse, you nod, you move on. (I've written about that [trap](https://mpklu.github.io/posts/vibe-coding-trap/) before.) The quiz was my attempt to force the comprehension I kept pretending I already had — and to make sure my understanding of the plan was actually *sound*, not just familiar.

The format was deliberately dumb. Multiple choice, one question at a time, my answer first, then the AI confirms or corrects — and then, crucially, it keeps going.

## The press past "correct"

The first surprise was *where* the value lived. I'd answer correctly, expect a checkmark and the next question, and instead get a follow-up: "Right — but then what happens when…?"

One example stuck with me. The question was why a local connection had to skip the usual hostname check on its certificate. I got it right: the cert is issued to a service name, not to `localhost`, so the name never matches. Fine. Then the press: *"OK — but if you 'just turn off validation' to get past that, what stops some other process on the machine from impersonating the service?"* That single follow-up walked us into a real decision. Don't bake a fixed credential into the app at all — the cert quietly auto-renews, so a hard-coded copy would brick every install the day it rotated. Read the trust criteria from the local config at runtime instead.

That decision came out of a question I had *already answered correctly*. A correct answer, it turns out, is the best place to start digging, not a place to stop. It means the surface is solid enough to lean on while you press the layer underneath.

## The questions that answered back

The second surprise: some of the best finds weren't from the AI's questions at all. They were from mine.

"Wait — if I point the new agent at the *old* folder and also run the compatibility shim, don't they both grab the same file?" That offhand worry turned out to be a genuine race condition that directly contradicted a line in the plan. Another: "So… nothing actually changes for this part after the migration?" — a reasonable-sounding conclusion that, chased down, was wrong, and reframed a whole work item.

This is the part I keep turning over. The loop was *bidirectional*. The AI's press made me think; my push-back made it go verify; each round either broke a claim or pinned it down. Neither of us would have found these alone — I didn't have the recall, and it didn't have the doubt.

## "Real data beats the doc"

One rule did the heavy lifting: every claim — mine, the AI's, *and the plan's* — had to be checked against the actual source, not the plan's own prose.

The sharpest moment came from a hunch I was sure of. I figured each workstation surely only holds one credential; it felt obviously safe. Then we opened the actual vendor runbook, and the documented procedure plainly accumulates several into one file. My hunch was wrong. The thing that saved us was that we'd kept the design *agnostic to the count* instead of betting on my intuition — so when the source flipped the answer, the flip cost nothing.

That discipline is what separates this from a flashcard drill. A quiz that only parrots the document just *reinforces* whatever is already wrong in it. Checking against ground truth is the whole point — and sometimes ground truth overturns a conclusion you were comfortable with. (It also fed straight into my [living knowledge base](https://mpklu.github.io/posts/living-knowledge-base/): every finding became a doc update in the same session, so the plan got truer as we went, instead of drifting.)

## The reward: it became a skill

By mid-afternoon the pattern was obvious enough that we turned it into a reusable tool — a small "skill" my AI can now invoke on demand. The instructions are short, but three of them carry the weight:

- **Press at least once more, even on a correct answer.** Keep going while each follow-up surfaces new tension; depth is bounded by tension, not by a quota.
- **The human's counter-questions are first-class probes.** Invite them. That back-and-forth is where the thinking actually happens.
- **Verify in tiers — the doc, then real data, then the authoritative source — and treat every conclusion as provisional.** A deeper source can flip a hunch that feels safe.

Then something fitting happened: the skill grilled itself. Reviewing its own wording, we caught a line that said "press *once* more" — a phrasing that, read literally, contradicted everything else and would produce shallow, single-question threads. A plausible misreading of your own instructions *is* a bug. We fixed the wording. The method had been turned on the method.

## What it's actually for

I want to be honest about the limits, because the skill is honest about them: it does not *guarantee* it'll find anything. On a simple, low-stakes artifact, a normal read is plenty and the ceremony is wasted. Where it earns its keep is the uneasy middle — a plan you've reviewed and *still* aren't sure about, a decision that's expensive to reverse, a subsystem you don't quite own.

What it really does is force iterative thinking. It refuses to let a right answer end the conversation, and it treats your own nagging doubts as leads worth chasing all the way down. The bugs weren't hiding in what I got wrong. They were hiding one question past what I got *right* — and the only way to reach them was to keep asking.

## Neither in front nor behind

Step back from the technique and there's a bigger lesson. The world is adopting AI in every direction at once, but the two loudest postures are both dead ends — and they fail the same way. Dictate every detail and you've thrown away the leverage; all that tireless verification, that command of material you don't have time to hold, sits idle while you type slower. Blindly trust the output and [cheer the velocity](https://mpklu.github.io/posts/10x-illusion/), and you throw away the other half — your own doubt, your read on what's expensive to get wrong — piling up debt you can't read, let alone repay. Neither is a strategy; they're reflexes, each keeping the half it trusts and discarding the half it doesn't.

The harder, more interesting middle is a *harness* — human and AI side by side, each catching what the other can't, converging on something true one round at a time. The AI brought tireless verification; I brought the doubt and the stakes. The grilling loop was just one shape of that. Finding the good shapes — the ways of working that make human and AI genuinely collaborative instead of one deferring to the other — is, I think, becoming the real subject. Not "can the AI do it," but "how do we get it right, together."


