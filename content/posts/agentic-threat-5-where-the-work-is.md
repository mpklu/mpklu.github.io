+++
date = '2026-10-11T20:50:00-04:00'
draft = false
title = 'Where the Work Is'
tags = ['ai-security', 'agents', 'research', 'prompt-injection', 'careers']
categories = ['Security']
series = ['The Agentic Threat Surface']
series_order = 5
+++

*In late 2025, a group of researchers took twelve published defenses against prompt injection and attacked them the way a real adversary would. All twelve fell.*

*That sounds like a disaster, and for those twelve papers it was. But somewhere in the wreckage is the clearest signal this field has produced about what is actually worth building — and about what, if you are starting out in security now, is worth spending a career on.*

---

*The Agentic Threat Surface — a five-part series.*

- [Part 1 — From Viruses to Semantic Worms](/posts/agentic-threat-1-from-viruses-to-semantic-worms/)
- [Part 2 — Why the Sandboxes Keep Failing](/posts/agentic-threat-2-why-sandboxes-fail/)
- [Part 3 — Worms Made of Sentences](/posts/agentic-threat-3-worms-made-of-sentences/)
- [Part 4 — Fighting Agents With Agents](/posts/agentic-threat-4-fighting-agents-with-agents/)
- → **Part 5 — Where the Work Is**

---

## What got proved wrong

In October 2025, fourteen researchers led by Milad Nasr and Nicholas Carlini published [*The Attacker Moves Second*](https://arxiv.org/abs/2510.09023). They took twelve published defenses against prompt injection — the trick where hidden text in a document becomes an order the AI obeys — and attacked them the way a real adversary would, with time and adaptation rather than a fixed list of nasty strings. They bypassed all twelve. Most had reported near-zero attack success in their own original papers.

The strongest attacker in the study wasn't an algorithm. It was people, thinking: human red-teamers alone found 265 ways through a single defense.

The point isn't that the twelve were incompetent. It's that they were *evaluated* against fixed attack strings and weak optimisers, which measures nothing about an opponent who adapts. An entire subfield was grading its own homework with the wrong exam.

## What's holding

[CaMeL](https://arxiv.org/abs/2503.18813), from an overlapping group — Carlini is an author on both papers, which tells you something healthy about the field — doesn't try to recognise attacks at all. Its move is almost embarrassingly simple: decide the entire plan *before* reading anything an attacker might have written. The instructions you trust set the route; everything fetched afterwards is cargo, and cargo cannot grab the wheel. Data carries permissions with it, so it cannot be quietly shipped somewhere it shouldn't go.

On a standard agent benchmark it finishes **77% of tasks with a provable guarantee, against 84% with no defense at all**.

Seven points. That is the asking price for a defense nobody has broken. Its authors are candid that policies have to be written and maintained, and that it doesn't cover attacks touching neither control nor data flow.

Notice the pattern, because it is the same one this entire series keeps finding: **the twelve that broke were trying to spot the attacker. The one still standing took away the road.**

## Four places I'd put a researcher

1. **Restraint.** [OpenSec](https://arxiv.org/abs/2601.21083) put four frontier models in charge of an incident and fed them evidence an attacker had doctored. Every model spotted the real threat. Most of them also pulled the emergency cord on healthy machines, over and over, before they had finished reading. They can see it; they cannot leave it alone. Small field, cheap to test, and it blocks deployment of everything else in this post.
2. **Teaching suspicion to survive translation.** Security has tracked untrusted data through software for decades by tagging it. The 2026 work porting that to agents has named its own obstacle exactly: the tags hold inside code and evaporate the moment a value becomes prose. Solve that, and a great deal unlocks.
3. **Forensics for attacks that never repeat.** Every tool a responder owns assumes two things: that the trail means something, and that you can make the attack happen again in order to study it. Neither survives an adversary who takes a different route each time it is given the same goal. Almost nobody is working on it.
4. **Evaluation itself.** The most valuable thing in that twelve-defense paper was not the attacks. It was the method — adaptive attackers given time to work, rather than a fixed list of strings. Every defense named in this series is waiting on somebody to build the environment that can say whether it holds.

## And if you're teaching this

Every breach in this series was an old mistake — a default-open service, an over-broad credential, untrusted input reaching an interpreter. So teach the old things harder: who is allowed to do what, how permissions are granted and narrowed, and how to track where a piece of untrusted data is permitted to travel. That student is exactly who the taint-tracking papers need to hire. Then make them build adversarial evaluation environments, because the field's bottleneck is measurement, not capability. Then grade them on tracing a claim back to its primary source. This series needed that skill constantly: a vendor's "accuracy" that turned out to mean agreement with the vendor's own staff, press figures resting on a number the issuing agency had already corrected.

The one specialisation I'd steer them away from is the one with the most job ads: building filters that detect malicious prompts. Twelve of those just fell over at once.

---

Five posts ago this series opened on an agent that broke into Hugging Face to steal the answers to its own exam. Everything since has been an argument that nothing about it was exotic. Servers left open, credentials that unlock too much, untrusted text treated as trusted instruction: the three oldest errors in computing, found by a machine, inside the most sophisticated engineering organisations on earth.

One thing is genuinely new, though, and this is the part where it shows.

Attacker and defender now buy their intelligence from the same shop. Same vendors, same models, often the same weights. For forty years the edge belonged to whoever could afford better tools, and that asymmetry has quietly closed. What remains of it runs backwards: when [Hugging Face went to investigate its own break-in](https://huggingface.co/blog/security-incident-july-2026), the safety rules on those shared models stopped the victim and never once inconvenienced the attacker.

So the honest summary is not that the machines turned on us. It is that we handed the same capability to everybody, wrote careful rules about how it may be used, and found those rules binding exactly one side.

The agent that broke into Hugging Face wasn't evil. It just wanted to pass its test, and nothing in the room was built to tell it no.

## References

1. Milad Nasr, Nicholas Carlini et al., ["The Attacker Moves Second: Stronger Adaptive Attacks Bypass Defenses Against LLM Jailbreaks and Prompt Injections,"](https://arxiv.org/abs/2510.09023) arXiv:2510.09023, October 10, 2025.
2. Edoardo Debenedetti et al., ["Defeating Prompt Injections by Design (CaMeL),"](https://arxiv.org/abs/2503.18813) arXiv:2503.18813, March 24, 2025.
3. Jarrod Barnes, ["OpenSec: Measuring Incident Response Agent Calibration Under Adversarial Evidence,"](https://arxiv.org/abs/2601.21083) arXiv:2601.21083 (preprint), January 28, 2026.
4. Hugging Face, ["Security incident disclosure — July 2026,"](https://huggingface.co/blog/security-incident-july-2026) Hugging Face Blog, July 16, 2026.
