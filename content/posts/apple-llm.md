# I Benchmarked Apple's Secret On-Device LLM. It's Not Ready.

*macOS Tahoe ships a local language model you've never heard of. I tested it against the same benchmark I use for ollama models. Here's what happened.*

---

## The Discovery

Apple quietly ships a language model in macOS Tahoe (26.x). It powers Apple Intelligence features — Siri, Writing Tools, notification summaries — but it's locked behind system frameworks with no public API.

Then I found [apfel](https://github.com/Arthur-Ficial/apfel), a tool that wraps Apple's FoundationModels framework as an OpenAI-compatible API server. Suddenly, Apple's on-device model is accessible to any app — including mine.

I had to test it.

## The Setup

[Gary](https://github.com/anthropics/claude-code) is a personal assistant CLI I built that uses a local LLM to classify, extract, and query personal data — subscriptions, prescriptions, appointments, notes. It runs on ollama with models like Llama 3 and Gemma 4.

I already had a benchmark corpus: 82 test entries across five tiers (clean inputs, ambiguous cases, edge cases, sensitive data, and prompt injection attempts). I'd used it to compare seven model configurations. Adding Apple was straightforward — a new provider class that speaks the OpenAI API format, pointed at `localhost:11435`.

**Apple's model specs:**
- On-device, zero network calls
- 4,096-token context window (input + output combined)
- Supports tool calling, system prompts, streaming
- Apple Silicon only, macOS 26+

For comparison, Llama 3 has 8K context and Gemma 4 has 128K.

## The Results

| Metric | Apple | Gemma 4 E4B (best ollama) |
|--------|-------|---------------------------|
| Classification accuracy | 25% | 76% |
| Extraction accuracy | 0% | 64% |
| JSON compliance | 0% | ~67% |
| Entries blocked | 27/82 (33%) | 0/82 |
| Avg latency | 32s | 33s |

Classification: 25%. Extraction: zero. A third of all inputs were refused outright.

## Three Problems

### 1. Safety guardrails block personal data

Apple's model refused to process the entire sensitivity tier — 16 entries. This includes health data ("Lisinopril 10mg daily"), financial data ("my salary is $150,000"), and credentials ("my SSN is 123-45-6789").

That's expected for credentials. But it also blocked:
- "the weather is nice today"
- "Mom's birthday is March 12"
- "meeting with John at 3pm"

These were negative controls — deliberately non-sensitive inputs placed in the sensitivity tier. The model flagged them anyway. The safety filter appears to evaluate the surrounding context or tier, not just the individual input.

For a personal assistant that stores prescriptions and credit card renewal dates, this is a dealbreaker. The model won't process the data you most need it to handle.

### 2. No structured output capability

The model never produced valid JSON. Not once across 82 entries. Every extraction prompt returned conversational prose instead of the requested `{"title": "Netflix", "amount": 15.99}` format.

This isn't a prompt engineering problem — I tried system prompts, tool calling, explicit format instructions. The model appears to be fine-tuned for conversational responses, not structured data generation.

Tool calling is technically supported (the API advertises it), but the model's responses didn't consistently use the tool format when tools were provided.

### 3. Context window is too small

At 4,096 tokens total (input + output), several benchmark entries hit the limit. The classification prompt alone — which lists skill categories and instructions — consumes a significant chunk. Add the user's input text and there's little room left for extraction.

For single-turn Q&A, 4K might work. For an app that needs to classify, extract, and format structured output from the same input, it's too tight.

## What It's Good At

To be fair, Apple's model isn't designed for this workload. It's built for:

- **Short conversational responses** — "summarize this email," "rewrite this paragraph"
- **System-level intelligence** — notification grouping, Writing Tools, Siri
- **Privacy-first casual use** — everything stays on-device

It's fast for what it does (when the guardrails don't block it), it needs zero setup, and it ships with the OS. For Apple's intended use cases, that's genuinely impressive.

## The Takeaway

Apple's on-device model is a milestone — a local LLM that ships with the operating system, runs on the Neural Engine, and requires zero configuration. That's meaningful for the future of on-device AI.

But it's not a general-purpose local LLM. The safety guardrails, lack of structured output, and small context window make it unsuitable for applications that need to process personal data or produce machine-readable responses.

If you're building on local LLMs today, ollama + Gemma 4 remains the practical choice. Apple's model is worth watching — future versions with larger context windows and relaxed developer-mode guardrails could change the picture. But for now, it's Siri's brain, not yours to borrow.

---

*Benchmark data: 82-entry corpus, temperature 0, single run. Hardware: MacBook Pro M1 Pro, 32 GB RAM, macOS 26.3. Apple model accessed via [apfel](https://github.com/Arthur-Ficial/apfel) 0.9.6.*
