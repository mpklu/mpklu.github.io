+++
date = '2026-10-11T20:40:00-04:00'
draft = false
title = 'Fighting Agents With Agents'
tags = ['ai-security', 'agents', 'defense', 'strategy']
categories = ['Security']
series = ['The Agentic Threat Surface']
series_order = 4
+++

*Defending a computer has always meant building walls and waiting. The attacker moves, you react, and the distance between those two things is measured in human hours — because somewhere in the middle a person has to read an alert and decide whether it matters.*

*That gap is now the entire game. Attacks arrive in seconds. A careful investigation still takes someone an afternoon.*

*So: if the attackers get agents, can we have some too? The answer turns out to be yes, and cheaply — but the more useful question is who should be holding them. Because almost everything written about this points the work at the people least able to do it.*

---

*The Agentic Threat Surface — a five-part series.*

- [Part 1 — From Viruses to Semantic Worms](/posts/agentic-threat-1-from-viruses-to-semantic-worms/)
- [Part 2 — Why the Sandboxes Keep Failing](/posts/agentic-threat-2-why-sandboxes-fail/)
- [Part 3 — Worms Made of Sentences](/posts/agentic-threat-3-worms-made-of-sentences/)
- → **Part 4 — Fighting Agents With Agents**
- [Part 5 — Where the Work Is](/posts/agentic-threat-5-where-the-work-is/)

---

## When the defender gets an agent too

In August 2025, DARPA ran a competition for machines only. Seven teams entered systems that hunt for software flaws and write the patches themselves, with no person in the loop at any point.

That is worth sitting with, because for forty years the defender's cost per event was *human time*. Attacks hit machine speed in 2003; defense stayed at human speed, and we covered the gap by automating responses worked out in advance.

What's new is that defense can now be **generative** at machine speed: reading unfamiliar code and finding the flaw, reconstructing an attack nobody has seen, writing the fix.

Seven machines, no operators, a scoreboard nobody could lean on. When it stopped, 54 of the 63 planted flaws had been found and 43 had patches that worked.

Put a price on that: about **$152 per challenge**. A vulnerability found, understood and fixed for less than the cost of dinner for two. A year earlier the same competition managed 37% found and 25% fixed; this time it was 86% and 68%. Four of the seven systems were [open-sourced](https://www.darpa.mil/news/2025/aixcc-results) on the day. Separately, Google's Big Sleep [found a flaw in SQLite](https://therecord.media/google-big-sleep-ai-tool-found-bug) that attackers were already preparing to use, and DeepMind's [CodeMender](https://deepmind.google/blog/introducing-codemender-an-ai-agent-for-code-security/) has contributed 72 security fixes to open-source projects.

Before that number does any work, note what it leaves out. A patching agent still needs human review before anything ships. And every competitor was handed something most company codebases lack: a target that already builds, with test suites attached.

And twenty of the 63 bugs were never fixed. Eleven were never found at all; nine were found and left. That residual is where liability lives.

Still, something real is happening here, and it's the one place the defender's old disadvantage softens. The lament has always been that the attacker needs one hole and we need all of them. In find-and-fix, the defender holds the source code, the build system and the test suite, and can fix once for everybody.

With one catch. A fix to shared open-source code protects everybody, including the competitors who paid nothing for it — so everybody waits for somebody else to fund it, and it gets built late or not at all. That is why this work comes from DARPA and from Google rather than from a thousand companies each paying their own way.

Google is the exception that explains the rule. It funds this because it runs the fleet the fixes protect. When the code is *yours*, every bit of that value comes back to you. Which is the whole lesson in a line: pay to find bugs in the code you own, and lobby for someone else to fund the commons you depend on.

## The other half: defending in real time

Find-and-fix happens before the attack. The obvious question is the other half — can an agent watch your systems live, work out what's happening, and respond while it's happening?

Partly. And the history here is older than the hype suggests.

**Autonomous response is not new.** Darktrace shipped [Antigena](https://www.darktrace.com/) to a first handful of customers in 2016 and broadly in 2017, claiming response within two seconds of the earliest sign of a threat. Intrusion prevention systems have auto-blocked for decades; endpoint tools have auto-quarantined for years. Machines have been pulling the trigger on their own for a long time.

What those systems could never do is *think about it first*. They matched a pattern and acted. The expensive bottleneck in a security team was never the blocking — it was the investigation: a human reading an alert and deciding whether it was real. That is the job agents are now being pointed at, and it is a genuinely better fit than the blocking ever was.

**What's actually shipping.** CrowdStrike's [Charlotte AI Detection Triage](https://www.crowdstrike.com/en-us/blog/agentic-ai-innovation-in-cybersecurity-charlotte-ai-detection-triage/) autonomously evaluates every new endpoint detection, calls it a true or false positive, and recommends what to do. Microsoft's [alert triage agent](https://techcommunity.microsoft.com/blog/microsoftthreatprotectionblog/security-copilot-for-soc-bringing-agentic-ai-to-every-defender/4470187) does the same for email, and is still in preview for identity and cloud. Microsoft says it surfaces six times more genuine threats than the queue it replaced.

Read the headline numbers carefully, though. CrowdStrike's much-quoted "over 98% accuracy" is an **agreement rate with CrowdStrike's own human analysts** — a measure of how often the machine reaches the same conclusion the humans would. That is a reasonable thing to measure and it is not the same as being right. If the analysts are wrong, a 98% agreement rate means the agent is wrong with them.

Notice what every one of these products stops short of. The word the industry uses is *containment*, and it means something physical: yanking a machine off the network, freezing an account, killing a connection mid-flight. Charlotte AI triages and recommends — the containment itself runs through workflows the customer configures. Microsoft's agent triages and escalates.

For all the noise, almost nobody is letting the machine pull that cord. Gartner puts the whole category at 1–5% market penetration.

**And here is why that caution is correct.** A January 2026 study called [OpenSec](https://arxiv.org/abs/2601.21083) asked a question nobody had tested properly: how does an incident-response agent behave when the evidence it is reading has been doctored by the attacker?

Picture the moment. The agent is four steps into an investigation, still reading, and it reaches for the cord.

Forty scenarios, four frontier models. GPT-5.2 pulled the cord in all forty — usually by step four, before it had finished gathering evidence. Four times in five, nothing was actually wrong — it had cut off a healthy machine. Claude Sonnet 4.5 showed more restraint and still contained 62.5% of the time, wrong in nearly half of those.

The author's summary is the line to remember: *"All models correctly identify the ground-truth threat when they act; the calibration gap is not in detection but in restraint."*

And now put that next to everything else in this series. A defensive agent, by the nature of its job, reads attacker-supplied text all day — log entries, email bodies, file names, malware strings, payloads. It is structurally the most prompt-injectable system you could build, sitting in the middle of your security stack with permission to disconnect things. An attacker who cannot breach you may not need to. They may only need to convince your defensive agent that you are under attack, and let it take your own production down on their behalf.

That is not a reason to avoid this. The investigation layer is real, useful, and already saving teams hours that were genuinely wasted. It is a reason to keep the agent's hands where you can see them. Let it investigate freely. Let it recommend loudly. But make a human own anything that disconnects a machine, locks an account or drops traffic — at least until someone publishes better numbers than these.

## The burden is in the wrong place

Here is where most writing on this subject goes wrong, and where I nearly went wrong too.

Having established that defense can now be automated, the obvious next move is a list of things *you* should go and do: inventory your agents, scope your credentials, close your network exits, patch faster. All true. All good advice. All of it has been good advice for twenty years, and the reason it keeps needing saying is that it does not get done.

So look again at who was actually at fault in this series.

Bifrost shipped with its management interface unauthenticated **by default**. LiteLLM shipped with an example password in the manual, and 9.6% of internet-facing installations were still using it. The vulnerable database behind SQL Slammer was bundled invisibly inside other products, so thousands of administrators were running a server they never chose to install. Not one of those is a diligence failure. Every one is a packaging decision, made once, by one company, and then inherited by everybody downstream.

That matters economically, and the argument is already in this post, pointed the other way. A security fix is worth more than its builder can capture, so it gets under-built, and the only party that escapes that logic is the one running the fleet the fix protects. **One vendor flipping one default protects every installation at once. A hundred and seventy-five thousand administrators each reading a hardening guide protects perhaps a tenth of them.** When the cost of prevention differs by that margin, assigning the work to the cheaper party isn't charity. It's the only version that works.

The precedent is sitting in Part 1. Nobody solved SQL injection by telling developers to be careful. It receded when frameworks made the safe query the *default* query, and the careless path became the one you had to go out of your way to take. The same is true of HTTPS, which won when browsers started shaming plain HTTP rather than when administrators were urged to care.

## What the platforms have to ship

So what would it actually look like for the infrastructure layer to absorb this? Six things, in rough order of how much they'd change and how buildable they are today.

**Authentication on by default, egress off by default.** Not a hardening guide — the shipped state. Every AI gateway, inference server and orchestration tool should refuse to start in an exposed configuration without an explicit, logged override. This is the single highest-leverage change available and it costs the vendor support tickets, which is exactly why it hasn't happened.

**Agent credentials as a first-class object.** Today you hand an agent a key shaped for a human, and the audit log cannot tell you afterwards whether you asked for an action or a web page did. Cloud platforms already have workload identity; what's missing is an agent credential that is independently scoped, independently revocable, and *distinguishable in the log from the person it acts for*. That single change would close the delegated-authority gap this series spent Part 2 describing.

**Enforcement the agent cannot reach.** NVIDIA's bet is architecturally right: put the kill switch on separate silicon, outside the software the agent runs in. Any control that lives inside the thing it governs is a suggestion. This belongs at the hypervisor and control-plane layer, not just in one vendor's hardware.

**Taint tracking at the tool boundary.** Research has stalled on tracking untrusted data *through* a model, because the labels dissolve once a value becomes prose. But a platform doesn't need to solve that. It can track provenance at the edges, where tool calls happen: *this session has read untrusted content, therefore state-changing tools are now unavailable to it.* That's the Rule of Two enforced automatically instead of adopted voluntarily — and unlike the research problem, it is buildable today.

**Instruction files treated as code.** `AGENTS.md` and `CLAUDE.md` are executable in every way that matters, and they sit in repositories with none of the protections we give a deployment script. Platforms already have signed commits, required review and branch protection. Turning those on by default for agent instruction files would close the semantic worm's main road before anyone drives down it.

**Evidence integrity for defensive agents.** If your security agent reads attacker-supplied text — and it does, all day — then its inputs need provenance the way evidence needs a chain of custody. OpenSec showed what happens without it: models that correctly identify the threat and still cannot stop themselves pulling the cord.

And this is not speculation. It started this year. [Apple narrowed macOS Full Disk Access](https://www.macrumors.com/2026/10/02/apple-announces-macos-full-disk-access-changes) on October 2, citing AI agents explicitly — the first time a major operating system vendor has tightened a core permission because of them. Cloudflare runs [cryptographic agent identity](https://developers.cloudflare.com/bots/concepts/bot/verified-bots/web-bot-auth/) in production, so a site can finally admit known agents selectively instead of choosing between blocking everyone and absorbing the load. NVIDIA moved enforcement into silicon. Microsoft and CrowdStrike put triage inside the platform rather than selling it as a bolt-on. Four platform-level moves in a single year, by companies that do not usually agree about anything.

## What would actually make them do it

But I should be honest about the obvious objection, because it is the same objection that sinks the advice I just replaced: *"vendors should ship secure defaults"* is precisely as unenforceable as *"administrators should patch faster"* — unless something changes the incentive.

Secure defaults break integrations, generate support load, and lose feature comparisons. Bifrost shipped with authentication off for a reason, and the reason was not negligence. It was that off is easier to demo.

Three things can change that arithmetic, and all three are now in motion.

**Liability.** Spain's regulator has added a box to its incident form for autonomous agents. California's Attorney General has subpoenaed OpenAI. Australia is writing notification rules. None of that is a technical fix, and that is the point: the moment a default costs its vendor money, defaults change. This is how seatbelts, electrical standards and payment-card security all arrived, and none of them arrived through exhortation.

**Procurement.** The fastest-moving lever and the least discussed. Every enterprise contract signed this quarter can simply require it: authentication on by default, agent credentials distinguishable in the audit log, egress deny by default, a notification window measured in hours. Vendors respond to the thing that blocks a sale far faster than to the thing that blocks a standards committee.

**Insurance.** Underwriters priced ransomware into a market discipline in about five years, largely by refusing to cover organisations without multi-factor authentication. The same mechanism applied to agent deployments would do more in two years than any amount of advice.

## The floor you hold until then

None of that lets you off entirely, because some of this is irreducibly yours. A platform can set a safe default; it cannot decide which agents you run, what data you point them at, or how much authority you hand them.

So the short version of what remains your job, and it really is short:

| | |
| --- | --- |
| **Know what you have** | List which AI tools hold which credentials, and revoke what nobody uses. Finance and marketing have adopted agents without telling you. This takes a day and is the highest-value day available |
| **Adopt the Rule of Two as a design rule** | Never let one agent read untrusted content, reach sensitive data, *and* act on the outside world. It costs you features, not licence fees |
| **Keep a human on irreversible actions** | Anything that moves money, deletes data or sends messages outside the company |
| **Patch like it matters, and stage it** | Most of what hit companies this year was known and unfixed. Push to a small group first and let what is actually being exploited set the order |

And the thing I would put in front of a board. Go back to [the Target story from Part 1](/posts/agentic-threat-1-from-viruses-to-semantic-worms/): that breach came through an air-conditioning contractor's login, a third party with legitimate access and no reason to be well defended. **Your vendors are now shipping agents into your data under contracts written before agents existed.** Ask three questions of each: which of your systems can their agent reach, what happens to your data when it does, and who is liable when it goes wrong.

Nobody has a good answer to the third one yet. But the contract you sign this quarter is the one that decides it, and it is also — see above — the fastest lever you have on the defaults everyone else will inherit.

---

None of that is a research programme. It is housekeeping, and housekeeping would have prevented most of what happened this year.

But housekeeping has a ceiling. The question of what gets *built* next has an unusually clear answer, and it arrived in the form of a demolition.

[**Part 5 — Where the Work Is →**](/posts/agentic-threat-5-where-the-work-is/)

## References

1. DARPA, ["AI Cyber Challenge marks pivotal inflection point for cyber defense,"](https://www.darpa.mil/news/2025/aixcc-results) DARPA News, August 2025.
2. The Record, ["Google says 'Big Sleep' AI tool found bug hackers planned to use,"](https://therecord.media/google-big-sleep-ai-tool-found-bug) The Record, 2025.
3. Google DeepMind, ["Introducing CodeMender: an AI agent for code security,"](https://deepmind.google/blog/introducing-codemender-an-ai-agent-for-code-security/) Google DeepMind, 2025.
4. Darktrace, ["Antigena / Autonomous Response,"](https://www.darktrace.com/) product materials, first released 2016.
5. Elia Zaitsev, ["Charlotte AI Detection Triage,"](https://www.crowdstrike.com/en-us/blog/agentic-ai-innovation-in-cybersecurity-charlotte-ai-detection-triage/) CrowdStrike Blog, February 13, 2025.
6. Microsoft, ["Security Copilot for SOC: bringing agentic AI to every defender,"](https://techcommunity.microsoft.com/blog/microsoftthreatprotectionblog/security-copilot-for-soc-bringing-agentic-ai-to-every-defender/4470187) Microsoft Tech Community, 2026.
7. Jarrod Barnes, ["OpenSec: Measuring Incident Response Agent Calibration Under Adversarial Evidence,"](https://arxiv.org/abs/2601.21083) arXiv:2601.21083 (preprint), January 28, 2026.
8. MacRumors, ["Apple Announces 'Full Disk Access' Changes on macOS Due to AI Agents,"](https://www.macrumors.com/2026/10/02/apple-announces-macos-full-disk-access-changes) October 2, 2026.
9. Cloudflare, ["Web Bot Auth,"](https://developers.cloudflare.com/bots/concepts/bot/verified-bots/web-bot-auth/) Cloudflare Docs, updated October 8, 2026.
