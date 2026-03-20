+++
date = '2026-03-20T18:43:42-04:00'
draft = false
title = '10x Illusion'
+++
# The 10x Illusion: If AI Codes 10x Faster, How Much Faster Do Projects Actually Ship?

*AI coding tools are getting shockingly good. So it's natural to ask: if the coding part gets 10x faster, shouldn't the whole project get 10x faster too?*

*The answer is surprisingly counterintuitive — and backed by a growing body of data.*

---

## The Speed Is Real. The Extrapolation Is Not

AI coding tools deliver genuine speed on implementation tasks. GitHub Copilot studies show developers completing isolated coding tasks **55% faster**. AI agents can generate entire modules in minutes. The speed is not the illusion.

The illusion is extrapolating that speed to the entire project timeline.

Writing code is roughly **30% of a software project**. Some studies put it lower — developers spend as little as 52 minutes per day actually writing code, with the rest going to planning, reviewing, testing, deploying, coordinating, and debugging.

This means even if AI makes coding *infinitely* fast, 70% of your project still runs at human speed. In computing, this is known as **Amdahl's Law**: overall speedup is limited by the portion that *cannot* be accelerated.

With coding at 30% and AI at 10x speed: overall project speedup = **~1.4x**. A meaningful 40% improvement — but a long way from 10x.

## What the Research Actually Shows

That 1.4x is the theoretical ceiling assuming no side effects. Real-world data paints a more complicated picture.

**METR Study (2025)** — The most rigorous controlled trial to date. 16 experienced open-source developers were randomly assigned tasks with or without AI tools (Cursor Pro with Claude 3.5/3.7 Sonnet). Developers *believed* AI made them 20% faster. Actual measurement: **19% slower**. The perception-reality gap was nearly 40 percentage points.

**Faros AI (2025)** — Telemetry from 10,000+ developers across 1,255 teams. High-AI-adoption teams merged **98% more PRs**. But review time increased **91%**, PR sizes grew **154%**, and bugs went up **9%**. At the organizational level, the productivity correlation with AI adoption evaporated.

**2024 DORA Report (Google)** — For every 25% increase in AI adoption: **1.5% decrease in delivery throughput** and **7.2% decrease in delivery stability**. Google's researchers proposed the "Vacuum Hypothesis": time saved by AI gets absorbed by other work rather than making projects ship sooner.

**GitClear (2025)** — Analysis of 211 million lines of code over five years. Code churn rose from 5.5% to 7.9%. Duplicated code blocks up **eightfold**. Refactoring dropped from 25% of changes to under 10%.

The pattern: AI makes individuals feel faster while the organization doesn't measurably speed up — and sometimes slows down.

## Four Forces That Eat Your Gains

### 1. The Review Funnel

AI generates code faster, which means *more code to review*. But the senior engineers doing the reviewing don't get faster. Six developers with AI agents feeding into two senior reviewers creates a queue that cascades — testing waits on review, deployment waits on testing.

Faros AI found review time up 91% on high-AI teams. A separate study found seniors spend **3.6x longer** reviewing AI-generated code versus human-written code per unit.

### 2. Specs Become the Critical Path

AI is fast but literal. A vague spec produces a beautifully formatted implementation of the wrong thing — at 10x speed. The old "garbage in, garbage out" becomes "garbage in, *impressive-looking* garbage out *really fast*."

Teams seeing the best AI results are investing *more* time in specifications, not less. The critical path has shifted from "how fast can we code" to "how clearly can we define what to build."

### 3. The Learning Curve

Teams don't hit full AI effectiveness on day one. Sprint 1 is often a net negative — developers are learning prompting patterns, adapting review processes, and calibrating when to trust the AI.

DX's research across multinational enterprises found productivity actually *dips* in the first weeks after adoption before recovering. Even the METR study's experienced developers were slower with AI. Steady state typically arrives around sprint 3-5.

### 4. Silent Technical Debt

AI-generated code works but tends toward duplication over abstraction. GitClear's data shows it clearly: duplication up eightfold, refactoring at historic lows. This doesn't hurt sprint 1. By sprint 4-5, velocity starts degrading as the team navigates a codebase nobody fully understands — because AI wrote most of it.

## But the Models Keep Getting Better — Does This Change?

It's worth pausing here. Most of the studies cited above used early-to-mid 2025 models. Since then, we've seen Anthropic's Claude Opus 4.6, OpenAI's GPT-5.4, and Google's Gemini 3.1 Pro — all scoring around 80% on SWE-bench Verified, up from ~50% just 18 months ago. Six leading models now score within 0.8 points of each other on that benchmark. The coding capability frontier is moving fast.

So does this invalidate the argument?

Not really — it actually sharpens it. Better models make the coding portion even faster, but Amdahl's Law has diminishing returns baked in. Going from 5x to 10x on coding (30% of the project) only moves overall speedup from ~1.3x to ~1.4x. Going from 10x to *100x* on coding would only get you to ~1.4x. The ceiling is the 70% of work that isn't coding.

And as coding gets faster, the downstream bottlenecks become *more* pronounced, not less. The review funnel, spec quality, and coordination overhead — the forces described above — don't get better when the coding model improves. They get worse, because the volume and pace of code flowing into them increases.

METR, which published the most rigorous study to date, acknowledged in February 2026 that developers are "likely more sped up now" with current models and is redesigning their experiment accordingly. That updated data will be valuable. But even if the coding-task speedup doubles, the overall project math barely moves — because the constraint was never the coding speed.

The models are converging at the top of coding benchmarks. The next wave of real productivity gains will likely come from AI helping with the *other* 70% — requirements analysis, test strategy, review assistance, deployment automation — not from making the already-fast coding portion faster still.

## What Realistic Actually Looks Like

Based on current data across different team profiles:

| Scenario | Expected Speedup |
| -------- | :--------------: |
| Conservative — established team, complex domain | 1.1 – 1.3x |
| Moderate — experienced team, mixed complexity | 1.3 – 1.5x |
| Aggressive — AI-native team, greenfield project | 1.5 – 1.8x |

A 1.4x speedup on a 6-month project saves almost 7 weeks. That's real value — just not the order-of-magnitude leap the demos imply.

## The House Analogy

Consider a bricklayer who works 10x faster. The house doesn't get built 10x faster — because the project still needs architects, inspectors, permits, plumbers, electricians, and a final walkthrough. The bricklaying was 30% of the job. Maybe the house gets done **30-40% faster**. And if the fast bricklayer makes occasional mistakes, inspectors might need *more* time, not less.

Software works the same way.

## Five Principles for AI-Era Estimation

**1. Decompose before you multiply.** Apply AI multipliers per-phase, not as a blanket factor. "We'll be 3x faster with AI" is almost always wrong. "AI will save us 40% on coding, 20% on testing, and add 10% to review" is defensible.

**2. Account for expanding phases.** More AI code means more review, more testing, and more potential rework. Some phases get *longer*. Model this.

**3. Specification is the new leverage point.** Budget more time for requirements, not less. Clear specs amplify AI's effectiveness; vague specs amplify waste.

**4. Plan for the review funnel.** Senior engineers are now the binding constraint. Ensure review capacity matches the volume AI produces.

**5. Use ranges, not points.** AI impact varies by task type, codebase maturity, team fluency, and sprint number. Present conservative/moderate/aggressive scenarios. A range communicates honesty; a single number communicates false precision.

## Try It Yourself

I built a free tool that lets you model this for your own projects. Plug in your baseline, adjust per-phase multipliers, factor in spec quality and team maturity, and export a PDF for your next planning meeting.

![10x Illusion Estimator](https://raw.githubusercontent.com/mpklu/10x-illusion/main/public/preview.png)

**[Try the 10x Illusion Estimator →](https://10x-illusion.vercel.app)**

No sign-up, no data stored — just your numbers and the math.

---

### References

1. METR, "Measuring the Impact of Early-2025 AI on Experienced Open-Source Developer Productivity," [arXiv:2507.09089](https://arxiv.org/abs/2507.09089)
2. GitHub, "Quantifying GitHub Copilot's Impact on Developer Productivity," [arXiv:2302.06590](https://arxiv.org/abs/2302.06590)
3. Faros AI, ["The AI Productivity Paradox,"](https://www.faros.ai/blog/ai-software-engineering) 2025 — 10,000+ developers, 1,255 teams
4. Google Cloud, ["2024 DORA Report: Accelerate State of DevOps"](https://cloud.google.com/blog/products/devops-sre/announcing-the-2024-dora-report)
5. GitClear, ["AI Copilot Code Quality 2025 Research"](https://www.gitclear.com/ai_assistant_code_quality_2025_research) — 211M lines analyzed
6. DX, ["AI-Assisted Engineering Q4 Impact Report 2025"](https://getdx.com/blog/ai-assisted-engineering-q4-impact-report-2025/)
7. CodeRabbit, ["2025 Was the Year of AI Speed, 2026 Will Be the Year of AI Quality"](https://www.coderabbit.ai/blog/2025-was-the-year-of-ai-speed-2026-will-be-the-year-of-ai-quality)
