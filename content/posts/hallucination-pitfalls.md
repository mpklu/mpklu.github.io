+++
date = '2026-04-08T12:00:00-04:00'
draft = true
title = 'The Most Dangerous Hallucination Is the One That Sounds Right'
tags = ['ai-hallucination', 'claude-code', 'developer-tools', 'confabulation']
categories = ['Analysis']
+++

*Your AI coding assistant quotes a specific line from a specific file. The file is real. The section name is close. The quote sounds exactly right. But the line doesn't exist — and that's precisely what makes it dangerous.*

---

## A Quote That Never Was

I've been working with Claude Code on a large healthcare integration project — syncing an on-premise practice management system (I'll call it "SimplePractice") with a cloud FHIR platform. Over several weeks, we've built push/pull sync, environment tooling, documentation, and dozens of shell scripts. It's been genuinely productive.

Then I caught it making something up.

We'd documented a concept across several files: that SimplePractice's `resource` table stores scheduling columns (rooms, chairs, stations), not providers. A specific case — "Doctor" type resources get skipped in the FHIR sync because the actual doctor is already represented as a Practitioner from the `user` table.

I forgot where this was documented and asked: "I believe this has been documented, but not sure where it is."

Claude listed four locations. Three were real. The third one included a direct quote:

> SimplePractice-scheduling-comprehensive.md — in the Gotchas section:
> "A 'Doctor' resource is a schedule column, not a practitioner. The practitioner is the user linked via online_scheduling_rule_user_tie."

That quote doesn't exist in the file. The gotchas section does talk about resources being scheduling columns, but it never mentions the Doctor type specifically. Claude constructed a plausible quote that matched the concept but fabricated the specific wording and attributed it to a real file.

When I said "I don't find this," Claude immediately verified with a grep, confirmed it wasn't there, and added the missing documentation. No defensiveness — just a clean correction. But the damage could have been worse if I'd trusted it and referenced that "quote" in a document shared with the team.

## Confabulation, Not Hallucination

Claude explained it honestly:

> I was too confident in my recall. I knew the concept was documented there, so I generated a plausible-sounding quote rather than reading the file to verify the exact wording.

This is textbook confabulation — the reasoning was correct (the concept IS documented nearby), but the specific text was fabricated. The AI filled a gap in its memory with something that sounded right rather than admitting uncertainty or checking the source.

## Where Confabulation Hides

The red flag is: **quoted text without a preceding tool call.** In Claude Code, legitimate quotes trace back to a Read, Grep, or Bash output in the same response. If the AI puts something in quotes or blockquote format without having just read the file — it may be confabulating.

This is especially risky with:

- **Long conversations** — earlier context gets compressed. The AI works from summaries of summaries.
- **"Where is this documented?"** questions — the AI wants to be helpful and will list locations confidently even when its recall is approximate.
- **Conversation summaries** — mixing up "we discussed X" with "we implemented X," or citing specific values from memory.

## Five Lightweight Defenses

**1. "Show me the exact text"** — forces a tool call. If I need a quote, I ask for it to be read from the file, not recalled.

**2. Skepticism toward quoted text** — if I see quotes without a grep/read in the same response, I ask "verify that." It's a 5-second check that prevents propagating fabricated references.

**3. "Cite your source"** — asking "which file, which line?" forces the AI to look it up. If it can't point to a tool result, it's probably confabulating.

**4. Verify before committing** — for commit messages, doc updates, or anything shared with the team, the AI should read the actual diff/file state, not summarize from memory.

**5. Be especially careful with summaries** — "What did we accomplish?" is a high-risk question. The AI is more likely to hallucinate completeness than incompleteness. Better to ask it to verify against `git log` or file state.

## The Shape of a Correct Answer

AI coding assistants are remarkably good at the *shape* of correct answers. The concept was right, the file was real, the section name was close. It's the kind of error that passes a casual review — which makes it more dangerous than an obviously wrong answer.

The fix isn't to distrust everything — that defeats the purpose. It's to know **where** confabulation is likely (recall without verification, quotes from memory, summaries of long sessions) and add a lightweight check at those moments.

Trust the reasoning. Verify the specifics.
