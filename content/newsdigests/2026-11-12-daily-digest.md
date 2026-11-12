+++
date = '2026-11-12'
title = 'AI Daily Digest — 2026-11-12'
draft = false
tags = ['daily-digest']
categories = ['News Digest']
+++

## Key Highlights

- **Nvidia's board met to decide whether to remove Jensen Huang.** The New York Times reported a second affair, this one with **Kimberly Powell**, Nvidia's vice president of health care, who reports to him. Minutes later the Wall Street Journal reported that the board was preparing to oust him, and the stock fell more than **9%** after hours ([CNBC](https://www.cnbc.com/2026/11/11/nvidia-jensen-huang-affair-employee.html)). The scandal is also changing chip policy. Eurasia Group's David Meale says it has weakened Huang's role as "the industry's most effective lobbyist against tighter rules," and that makes it harder to strip chip-export controls out of this year's NDAA ([CNBC](https://www.cnbc.com/2026/11/12/nvidia-trump-jensen-chip-export-controls-china-xi-.html)). Bloomberg's Emily Chang profile, recorded weeks earlier, has Huang dismissing the idea that the industry's dependence on Nvidia is a systemic risk: "Well, they don't depend on us. They choose us." ([Bloomberg Originals](https://www.youtube.com/watch?v=JW5s9Md4U2U)).
- **Businesses are refusing to let agents act for customers.** United Airlines will no longer let AI agents complete bookings. It says sharing credentials with third-party assistants "can expose sensitive information," and that agents could skip federal attestations such as the explosives question on checked bags ([CBS News](https://www.cbsnews.com/news/united-airlines-bans-ai-agents-booking-flights/), [The Verge](https://www.theverge.com/ai-artificial-intelligence/1031623/united-unauthorized-ai-agents)). In the same Bloomberg film, Huang says labs that cannot contain and monitor agentic systems "should not do so." Security researcher Lyra Rebane posted a joke tweet claiming a **$1,333,337** Chrome bounty, and Google's AI Overview then repeated it as fact ([lyra.horse](https://lyra.horse/blog/2026/11/disinformation-machine/)).
- **AI-found kernel bugs are real, but turning them into fixes is slow.** Microsoft's FORGE Lab turned **26,502** raw AI scan findings into **59** upstream Linux reports and **33** CVEs, with working root exploits for **8**. The bugs averaged **8.1 years** old, and getting fixes into mainline took months of human work ([Microsoft Security](https://www.microsoft.com/en-us/security/blog/2026/11/11/lessons-from-59-linux-kernel-bug-reports/)). Theo found Gemini 4 Carbon poor at code review, yet it gave him the best fix for a security report that other models had refused or over-engineered ([Theo - t3.gg](https://www.youtube.com/watch?v=OBNVzWYMKbE)).
- **Governments and employers are spelling out what AI costs workers.** Australia's new workplace AI guide says entry-level jobs will be automated first. It also lists "intrusive worker surveillance" among the hazards ([The Guardian](https://www.theguardian.com/technology/2026/nov/12/fewer-hours-and-higher-wages-or-more-burnout-and-surveillance-employers-told-to-prepare-for-ai)). KPMG's global head of consulting says the advice side of the business is "literally nonexistent anymore" ([CNBC](https://www.cnbc.com/2026/11/12/ai-consulting-billable-hours-graduate-hiring.html)). A UK police inspectorate found that officers sometimes treated facial-recognition matches as evidence ([The Guardian](https://www.theguardian.com/technology/2026/nov/12/facial-recognition-errors-put-ethnic-minorities-at-risk-of-wrongful-arrest-police-watchdog-warns)).
- **New developer tools are aimed at agents.** Google's **Gemini Decisions API** scores up to 1,000 closed-set questions in one forward pass for **$0.10** per million input tokens ([Google](https://blog.google/innovation-and-ai/technology/developers-tools/gemini-decisions-api/)). AWS released a local **AWS Emulator** that coding agents can drive ([The Register](https://www.theregister.com/off-prem/2026/11/12/aws-distills-its-cloud-into-a-local-emulator-that-runs-on-your-pc/5309251)). DeepMind's **AlphaGenome 2** predicts variant effects in individual cell types ([Google DeepMind](https://deepmind.google/blog/alphagenome-2-deciphering-how-cells-read-dna-to-better-understand-disease/)).

---

## Analysis & Opinion

### [Nvidia board meeting to decide CEO Jensen Huang's fate stretches into evening](https://www.cnbc.com/2026/11/11/nvidia-jensen-huang-affair-employee.html) — CNBC (Ashley Capoot, Seema Mody)

CNBC confirmed late Wednesday that Nvidia's board was meeting to decide whether to remove Huang. Two reports landed minutes apart. The New York Times said Huang had a relationship with **Kimberly Powell**, the vice president of health care, who reports to him; [TechCrunch](https://techcrunch.com/2026/11/11/jensen-huang-accused-of-having-another-affair-with-a-nvidia-exec/) (Lucas Ropek) notes that the Times cited five employees and that Nvidia has rules discouraging relationships between superiors and subordinates. The Wall Street Journal then reported that the board was preparing to oust him. This comes days after Huang told staff, "I was unfaithful to my wife. My actions hurt her and our children. There is no excuse for what I did," over his affair with Alice Huang, whom U.S. intelligence reportedly believes works for China's Ministry of State Security. Wachtell, Lipton, Rosen & Katz is running the board's independent investigation.

The [Guardian](https://www.theguardian.com/technology/2026/nov/12/nvidia-board-decision-ceo-jensen-huang-alleged-second-affair) (Dara Kerr, Dan Milmo) notes that Nvidia's bylaws let a simple majority of its **11** directors remove Huang "with or without cause." It puts the loss in market value since the investigation began at about **$685bn** if the after-hours drop holds. On Thursday, [CNBC](https://www.cnbc.com/2026/11/12/nvidia-nvda-jensen-huang-second-affair.html) (Arjun Kharpal) reported that Bernstein halved its price target from **$400 to $200**. Bernstein's Stacy Rasgon said the affair with a direct report makes it "much tougher for the board to leave him in position." Nvidia reports earnings on Tuesday.

### [Jensen Huang affair in DC: Resignation calls and moves to tighten Nvidia China exports](https://www.cnbc.com/2026/11/11/nvidia-jensen-huang-congress-resign-ai-chips.html) — CNBC (Justin Papp, Garrett Downs et al.)

Sen. Kevin Cramer, R-N.D., repeated his call for Huang to resign: "This is a guy that's right now so vulnerable to extortion, blackmail." House committee chairs Brian Mast, John Moolenaar and Rick Crawford asked Huang to testify on **Nov. 18** and gave him until Wednesday to answer. Asked whether they would subpoena him if he didn't, Mast said "yes." A [second CNBC piece](https://www.cnbc.com/2026/11/12/nvidia-trump-jensen-chip-export-controls-china-xi-.html) (Anniek Bao) ties the scandal to policy. Lawmakers want the **AI Overwatch Act**, **Chip Security Act** and **MATCH Act** included in the NDAA ahead of next week's Trump–Xi summit. Brookings' Kyle Chan says Trump's weaker hold on congressional Republicans after the midterms makes those measures harder to block. Scrutiny is also turning to offshore data-center hubs that give Chinese customers access to restricted chips.

### [Analysis: Is Nvidia too big to fail? Its AI financing web raises the stakes](https://www.cnbc.com/2026/11/11/nvidia-jensen-huang-ai-financial-system-risk.html) — CNBC (Matt Peterson)

Nvidia's hundreds of billions in financial commitments across the industry have earned it the nickname "central bank of AI." The question now is whether trouble at Nvidia could spread through that web. Former FDIC chair Sheila Bair says Nvidia isn't "too big to fail in a bank sense at all." It can't suffer a run, and its equity is a cushion. She still wants regulators to watch how exposed banks are. Fed officials discussed a possible "broad-based repricing of assets" tied to AI back in July.

### [China's Nvidia Honeypot Isn't Surprising. Jensen Huang Fell for It Anyway](https://www.wired.com/story/chinas-nvidia-honeypot-isnt-surprising-jensen-huang-fell-for-it-anyway/) — Wired (Garrett M. Graff)

Graff opens with the counterintelligence mantra "If she's a 10 and you're a 5, she's a spy!" He argues that few companies on Earth are a higher-priority target for foreign intelligence than Nvidia, so the CEO had every reason to expect an approach. China calls the spy narrative "slander and smearing." Graff notes that Alice Huang is believed to be an "asset" rather than an intelligence officer. TechCrunch's [Russell Brandom](https://techcrunch.com/2026/11/11/is-jensen-huangs-bad-behavior-more-commonplace-than-it-seems/) adds a due-diligence firm CEO who says "There's a lot more than this one woman" across the semiconductor industry. The Guardian's [Aditya Chakrabortty](https://www.theguardian.com/commentisfree/2026/nov/12/billions-lost-markets-roiled-one-man-indiscretion-tech-bro-jensen-huang-affair-nvidia) uses the episode to argue that tech founders hold too much concentrated power.

### [How I accidentally became a millionaire](https://lyra.horse/blog/2026/11/disinformation-machine/) — Lyra Rebane

Rebane, who has 14 Chrome CVEs, posted a joke screenshot claiming Google had paid her a record **$1,333,337** bounty. X's "experimental AI contributor" added a Community Note that got a detail wrong, so she complained and the note disappeared. An automated AI news podcast then wrote the claim up as a story, and Google's AI Overview began stating it as fact. She says she has seen ChatGPT and Kagi Assistant repeat it too. Her point is that anyone can do this on purpose: "all you really need to do is get a few tweets with specific keywords trending, and you've poisoned the search results, which then also poisons the AI."

### [United won't let your AI agent book your flight](https://www.theverge.com/ai-artificial-intelligence/1031623/united-unauthorized-ai-agents) — The Verge (Lauren Feiner)

Agents can still show users United flights, but they can't complete the purchase. United says that "sharing account credentials with personal, third-party, AI assistants can expose sensitive information, and actions taken by these tools may result in unintended purchases, account changes, or use of MileagePlus miles" ([CBS News](https://www.cbsnews.com/news/united-airlines-bans-ai-agents-booking-flights/), Megan Cerullo). It also worries that agents could skip federally required steps, such as having travelers attest that their bags contain no explosives. CEO Scott Kirby was blunter: "To be honest, I don't want to create another middleman." The Verge notes that eBay and several major banks have also restricted agents, which limits what Meta's Muse and OpenAI's Dots can do.

### [Fewer hours and higher wages – or more burnout and surveillance: employers told to prepare for AI](https://www.theguardian.com/technology/2026/nov/12/fewer-hours-and-higher-wages-or-more-burnout-and-surveillance-employers-told-to-prepare-for-ai) — The Guardian (Josh Butler)

Australia's workplace relations minister Amanda Rishworth launched a best-practice guide on AI adoption after AI-driven job cuts at Qantas and Canva. It warns that entry-level jobs will be automated first. It says younger, older and First Nations workers, women and people with disabilities face "disproportionate impacts." Rishworth says employers owe workers "a clear plan" and a chance to move into new roles. The guide is upbeat about productivity, but it also lists "intrusive worker surveillance, poor rostering practices, intensified or unrealistic performance standards" as hazards. Labor MP Ed Husic asked the question the guide leaves open: "Who receives the benefits of higher productivity?"

### [AI is coming for consulting's billable hours — and its graduate pipeline](https://www.cnbc.com/2026/11/12/ai-consulting-billable-hours-graduate-hiring.html) — CNBC (Lindsay Dodgson)

KPMG's global head of consulting, Svilena Tzekova, said: "We were making quite a lot of money by providing advice. I think that part of our business is literally nonexistent anymore." Clients say they want to pay for outcomes. Their procurement teams still compare firms on headcount and hourly rates, and AI adds compute and token costs that pricing models must absorb. The piece describes pressure on both fees and the graduate hiring that has traditionally powered the industry.

### [Facial recognition errors put ethnic minorities at risk of wrongful arrest, police watchdog warns](https://www.theguardian.com/technology/2026/nov/12/facial-recognition-errors-put-ethnic-minorities-at-risk-of-wrongful-arrest-police-watchdog-warns) — The Guardian (Vikram Dodd)

The UK police inspectorate reviewed retrospective facial recognition, the less controversial form. It found that "Some investigators didn't know that RFR results were intelligence rather than evidence and required further enquiries before officers took enforcement action." In a small number of cases, that led to "inappropriate investigative action." The algorithm is still more likely to wrongly flag people from ethnic minorities. Users also uploaded blurred probe images and images with several faces in them, and custody images that should have been deleted were kept.

### [NHS England deletes 'misleading' claim 137 trusts benefiting from Palantir AI tools](https://www.theguardian.com/technology/2026/nov/12/nhs-england-deletes-misleading-claim-137-trusts-benefiting-from-palantir-ai-tools) — The Guardian (Denis Campbell, Robert Booth)

NHS England had listed 137 trusts as "live" with Palantir's federated data platform. It removed the list after **29** of them said they weren't using it, or weren't using most of it. Ministers are weighing whether to extend the **£330m** contract to 2029, and the statistics regulator is examining the usage claims.

### [Big Walk used AI to fix a bug. Now the indie gaming world is having a reckoning.](https://arstechnica.com/gaming/2026/11/big-walk-used-ai-to-fix-a-bug-now-the-indie-gaming-world-is-having-a-reckoning/) — Ars Technica (Kyle Orland)

Nineteen members of the Independent Games Festival jury signed a statement "declining to vote for any game that uses generative AI in any capacity," and urged a ban for future years. House House then disclosed that "LLMs were used sparingly" late in Big Walk's development to help with difficult bugs. The game had been a critical favorite.

### [The latest FreeBSD report is here, and the AI debate is ongoing](https://www.theregister.com/os-platforms/2026/11/12/the-latest-freebsd-report-is-here-and-the-ai-debate-is-ongoing/5309206) — The Register (Liam Proven)

A survey of FreeBSD developers drew 140 responses. **88%** want a formal policy or written guidance, **84%** want AI use disclosed, and **16%** would reject AI-assisted code outright. **79%** want AI-assisted commits marked in the log. FreeBSD still has no policy, while NetBSD banned AI-generated code in 2024.

### [Tamil Nadu: India investigates alleged 'AI scam' involving public library books](https://www.bbc.co.uk/news/articles/c54gne3plvrxo) — BBC (Xavier Selvakumar, Yazhiniyan)

The Madras High Court ordered the state's anti-corruption agency to investigate a **$34m** library in Coimbatore. Novelist Perumal Murugan flagged hundreds of books full of false information and of questionable authorship. A minister called it potentially "India's first AI scam." In a counter-case, the [Caine Prize cleared](https://www.theguardian.com/books/2026/nov/12/zimbabwean-author-simbarashe-kundizeza-cleared-ai-caine-prize-winning-story) (The Guardian, Rachel Savage) Simbarashe Kundizeza's winning story as "human-written." The Atlantic had cited the Pangram detector, which flagged the story as almost entirely AI-generated, but the prize's investigation included metadata analysis of his drafts.

### [OpenAI and Georgia county leaders hit with RICO lawsuit over $30 billion AI data center](https://www.tomshardware.com/tech-industry/data-centers/georgia-politicians-openai-slapped-with-racketeering-lawsuit-over-3-2-gigawatt-ai-data-centers-plaintiffs-allege-multiple-violations-were-part-of-a-coordinated-scheme-to-get-project-camellia-approved) — Tom's Hardware (Jowi Morales)

Effingham County residents sued all six county commissioners, the county manager, the development authority and OpenAI. They allege a conspiracy "to advance Project Camellia through confidential negotiations and closed-door decisions," using NDAs and misleading statements. Project Camellia is a planned **3.2 GW** campus costing **$20B–$30B**. Separately, broker Howden calculates that U.S. data-center power demand has grown about **19%** a year since 2000 while grid capacity grew **2%** ([The Register](https://www.theregister.com/systems/2026/11/11/us-bit-barn-boom-sees-energy-needs-grow-10x-as-fast-as-grid-capacity/5309191)).

### [My AI Agents (Re)discovered a Maya Site in 72 Hours](https://pietromiotti.com/latest/maya-site) — Pietro Miotti

Miotti had agents analyze NASA lidar data, and they found a Maya site in Mexico that wasn't in INAH's official register. He went from idea to a reply from the Mexican government in under 72 hours. His 11 November update says archaeologists had already mapped the site in 2025. The agents missed that paper during the literature review, so this was a rediscovery.

## New Products & Tools

### [Gemini Decisions API: Fast, calibrated multimodal decisions](https://blog.google/innovation-and-ai/technology/developers-tools/gemini-decisions-api/) — Google (Min Choi)

**Gemini Decision 1** handles yes/no, choice and rubric-scoring questions, up to 1,000 per input of up to 256K tokens. It scores the options in a single forward pass in **150–250 ms** instead of generating text, at **$0.10** per million input tokens with no output billed. [Simon Willison](https://simonwillison.net/2026/Nov/11/gemini-decisions-api/) notes that the API is almost identical to Jev's. It matches the price of OpenAI's GPT-6 Luna decision model and is the only one of the three that accepts audio, video and PDFs.

### [AWS Emulator and the engineer's job when agents write the code](https://www.allthingsdistributed.com/2026/11/aws-emulator-and-the-engineers-job-when-agents-write-the-code.html) — All Things Distributed (Werner Vogels)

AWS released a Rust-based local emulator for AWS APIs, so tests can run without touching the cloud. It doesn't evaluate IAM policies, and AWS publishes per-service "fidelity scores." AWS recommends checking compatibility with its aws-emulator skill for coding agents ([The Register](https://www.theregister.com/off-prem/2026/11/12/aws-distills-its-cloud-into-a-local-emulator-that-runs-on-your-pc/5309251), Simon Sharwood). Vogels' post introduces a guest essay by Swami Sivasubramanian on how engineering work changes when agents write the code.

### [Databricks' new AI agent tells CEO Ali Ghodsi the unvarnished truth](https://techcrunch.com/2026/11/11/databricks-new-ai-agent-tells-ceo-ali-ghodsi-the-unvarnished-truth/) — TechCrunch (Julie Bort)

The updated Genie agent can now run multistep jobs unsupervised, using an ontology built from customer data on Databricks. Ghodsi demoed his own agent's chats, including its analysis of a weak employee-survey result.

### [Supporting research on AI and children's safety](https://openai.com/index/children-first-declaration) — OpenAI

OpenAI commits **$2 million** to research on AI and children's safety, including shared tools to measure risks and opportunities for young people. The article page returned 403, so this summary comes from OpenAI's RSS description. OpenAI also says more than **20,000** veterans and transitioning service members have claimed a [free year of ChatGPT Plus](https://openai.com/index/chatgpt-plus-for-veterans).

### [llm 0.37.2](https://simonwillison.net/2026/Nov/11/llm/) — Simon Willison

A security release. Two bugs in OpenAI-compatible endpoint configs could send a user's OpenAI API key to a third-party provider.

### [Talk it through with Gemini, now on Apple CarPlay](https://blog.google/innovation-and-ai/products/gemini-app/gemini-on-apple-carplay/) — Google (Karan Daryanani)

Gemini Live now runs on CarPlay for hands-free conversations, following Android Auto. Google Labs also opened a waitlist for [Tabletop](https://blog.google/innovation-and-ai/models-and-research/google-labs/tabletop/), shared group spaces where `@tabletop` builds itineraries, polls and expense splitters.

### [Google adds two new specialized chips to its 8th-gen TPU lineup](https://www.tomshardware.com/tech-industry/artificial-intelligence/google-adds-two-new-specialized-chips-for-ai-agents-and-security-to-8th-gen-tpu-lineup-tpu-8i-max-puts-two-chips-on-one-package-for-long-context-work-tpu-8tx-swaps-arm-hosts-for-amd-epyc) — Tom's Hardware (Shane Downing)

**TPU 8tx** offers confidential, hardware-isolated inference for regulated customers on AMD EPYC hosts. **TPU 8i Max** puts two 8i chips in one package for long-context agent work.

### [Introducing new AI functions for AlloyDB: ai.classify and ai.extract](https://cloud.google.com/blog/products/databases/ai-classify-and-ai-extract-functions-in-alloydb-ai/) — Google Cloud (Paul Ramsey)

Two SQL functions, now in preview, classify and extract structured fields from unstructured text inside the database. Google Cloud also launched a [Professional Agentic Architect certification](https://cloud.google.com/blog/topics/training-certifications/google-cloud-agentic-architect-certification-dont-just-prompt-ai-design-it/) that pairs a proctored exam with hands-on agent labs.

### [MACaQ](https://github.com/huawei-csl/MACaQ) — Huawei CSL (GitHub)

Huawei open-sourced its model-agnostic quantizer for GGUF, llama.cpp, vLLM and Diffusers. It says MACaQ can quantize a 122B model in **64 minutes** using **32.5 GB** of device memory.

### [Fish Audio Releases Live 3, a Full-Duplex Voice Model](https://www.marktechpost.com/2026/11/10/fish-audio-live-3-full-duplex-voice-model/) — MarkTechPost (Asif Razzaq)

Live 3 listens while it speaks and handles turn-taking inside the model. Fish Audio says it can start short reactions in **186 ms**, though it hasn't published a latency distribution. MBZUAI's IFM released [PAN 2](https://www.marktechpost.com/2026/11/10/ifm-pan-2-open-world-model/), an Apache-2.0 **29B** world model that simulates the result of an action as video.

### [Validating GPU Platforms with Runtime AI Inventory via the NVIDIA DSX AI Factory](https://developer.nvidia.com/blog/validating-gpu-platforms-with-runtime-ai-inventory-via-the-nvidia-dsx-ai-factory/) — NVIDIA Developer

NVIDIA's AI Cluster Runtime now includes Google's k8s-aibom, which records the AI workloads actually running on each Kubernetes node. That closes a gap left by mutable image tags.

### Funding and revenue

- [TSMC to invest $1B in Anthropic and OpenAI](https://arstechnica.com/ai/2026/11/taiwans-chipmaking-giant-tsmc-to-invest-1b-in-anthropic-openai/) (Ars Technica, Jeremy Hsu): $500M each, in OpenAI preferred stock and in Anthropic shares at the IPO price. Analysts call it more circular financing.
- [OpenAI's quarterly revenue reportedly crosses $10B](https://techcrunch.com/2026/11/11/openais-quarterly-revenue-reportedly-crosses-10b-for-the-first-time/) (TechCrunch, Ram Iyer, citing Bloomberg): that's up from $6.7B in Q2, and the adjusted operating margin narrowed from -150% to -109%.
- [Fractile raises $720M](https://techcrunch.com/2026/11/11/with-720m-round-britains-fractile-gets-a-leg-up-in-the-race-for-ai-chips/) (TechCrunch, Anna Heim): the British AI-chip startup's round is backed by the UK's Sovereign AI Fund at a valuation of more than £5 billion.

## Research

### [Lessons from 59 Linux Kernel Bug Reports](https://www.microsoft.com/en-us/security/blog/2026/11/11/lessons-from-59-linux-kernel-bug-reports/) — Microsoft Security (FORGE Lab, Cen Zhang)

One researcher and one intern ran Microsoft's MDASH scanner over Linux networking, filesystem and security-module code. Most code-scanning tokens went to Sonnet 4.6, and most reproduction tokens to GPT-5.5. The scan produced **26,502** raw findings in two weeks. Filtering cut that to **11,769** candidates, and agents produced proof-of-concept exploits for **621** of them. That became **59** public reports and **33** CVEs, **24** of them rated High or above, with confirmed local root exploits for **8**. The bugs averaged **8.1 years** old, and one cls_u32 bug was at least 21 years old. The bottleneck was people, not detection. Linux expects a working patch with each report, **38** fixes have merged so far, and reaching mainline took a median of **41 days**.

### [A Startup Wants to Fight AI Bioweapons With AI](https://www.wired.com/story/startup-fights-ai-bioweapons-with-ai/) — Wired (Emily Mullin)

Radical Numerics' **Omnii Defense** runs offline on a laptop with a USB sequencer. It gives each genome a 0–1 "threat score" that combines how unnatural the sequence looks with its predicted function. In one test, the team removed the Bundibugyo virus genus from training, and the model still flagged **22%** of Bundibugyo sequences as pathogenic. Many scientists consider AI-made bioweapons a low-probability threat. George Church resigned as an adviser after the company left a partner out of an earlier phage-therapy announcement.

### [AlphaGenome 2: Deciphering how cells read DNA to better understand disease](https://deepmind.google/blog/alphagenome-2-deciphering-how-cells-read-dna-to-better-understand-disease/) — Google DeepMind (Adam Gayoso, Natasha Latysheva, Pushmeet Kohli, Žiga Avsec)

AlphaGenome 2 moves from tissue averages to individual cell types and states. DeepMind calls it a step-change in variant-effect prediction, including for cell states the model hasn't seen.

### [Training a 1T-Parameter MoE on EU public infrastructure with PyTorch and TorchTitan](https://pytorch.org/blog/training-a-1t-parameter-moe-on-eu-public-infrastructure-with-pytorch-and-torchtitan/) — PyTorch (EUROPA consortium)

The EUROPA consortium trained a roughly 1T-parameter MoE on the public JUPITER supercomputer. Tuning raised throughput from **90 to ~1,300** tokens per second per GPU.

### [Can a Linear Program Do Weight-Space Programming?](https://nathan.rs/posts/weight-space-lp/) — nathan.rs

MIT CSAIL had GPT-6 Astra edit Qwen3.5-0.8B's weights to improve its math. This post shows that the edit was mostly a linear program solved by trial and error over 8 hours. A couple of minute-long LP solves do the same job with **8×** fewer changed weights.

### [Token Pooling-Aware Training for Multi-Vector Embedding Models](https://huggingface.co/blog/token-pooling) — Hugging Face (Tom Aarsen)

At 4× fewer document vectors, pooling-aware training keeps **97.8%** of unpooled NanoBEIR nDCG@10, compared with 94.6% for normal training.

## Interviews & Conversations

### [The Rise and Reckoning of Jensen Huang | The Circuit with Emily Chang](https://www.youtube.com/watch?v=JW5s9Md4U2U) — Bloomberg Originals (45:07)

*Transcript-based summary.* Emily Chang followed Huang across four European countries in four days in October. The interview was recorded before the affair reports, and Bloomberg added a cold open about the crisis. Asked when the industry's dependence on one company becomes a systemic risk, Huang says, "Well, they don't depend on us. They choose us." On circular financing, he argues that AI startups now need $10 billion rather than $10 million, so Nvidia has to invest. On China, he says the market is "completely blocked from us today" and calls the policy a mistake that is hard to unwind.

The sharpest exchange is about safety. Chang raises lab reports that models could evade shutdown and can't be contained. Huang replies, "No, that's just made up. Nonsense." He then sets a line: "If you're developing agentic systems and you can't monitor it, you should not do so." Labs should treat deployed agents with "zero trust" and give them "minimum rights." Asked whether Nvidia would stop selling to a lab it thought too dangerous, he calls it hypothetical "but of course." On jobs, he argues that AI is creating construction, electrician and plumbing work, and he doesn't directly answer the question about people who learned AI and are still losing their jobs.

### [Progress?](https://www.youtube.com/watch?v=OBNVzWYMKbE) — Theo - t3.gg (29:37)

*Transcript-based summary.* Theo had early access to Gemini 4 Carbon and expected to pan it. On his code-analysis benchmarks it is still poor: in one Rust architecture review it made 79 claims, 23 of them false, while most rival models make zero or one. He says it invents column names and line numbers. He also points out that the **$2/$10** per-million-token price is introductory and doubles on Dec. 1. The surprise was security. He gave it a vulnerability report against T3 Code that other models had refused or over-engineered. Carbon proposed separating known-machine flows from raw-URL flows, saying "You do not need heavy cryptographic redesign to kill this vulnerability cleanly." Theo says, "I think I'm going to land some changes tonight using this model." His verdict is that it's a big step up from Argan, still slow and "miserable to use," and not for 3D work. He sees it as useful mainly for security work.

---

## References

1. [Nvidia board meeting to decide CEO Jensen Huang's fate stretches into evening](https://www.cnbc.com/2026/11/11/nvidia-jensen-huang-affair-employee.html) — CNBC (Ashley Capoot, Seema Mody), 2026-11-11 [blog]
2. [Jensen Huang accused of having another affair — with an Nvidia exec](https://techcrunch.com/2026/11/11/jensen-huang-accused-of-having-another-affair-with-a-nvidia-exec/) — TechCrunch (Lucas Ropek), 2026-11-11 [blog]
3. [Nvidia board reportedly deciding whether to oust CEO Jensen Huang as stock price plunges](https://www.theguardian.com/technology/2026/nov/12/nvidia-board-decision-ceo-jensen-huang-alleged-second-affair) — The Guardian (Dara Kerr, Dan Milmo), 2026-11-12 [blog]
4. [Nvidia stock falls 8% as investors await Jensen Huang's fate](https://www.cnbc.com/2026/11/12/nvidia-nvda-jensen-huang-second-affair.html) — CNBC (Arjun Kharpal), 2026-11-12 [blog]
5. [Jensen Huang affair in DC: Resignation calls and moves to tighten Nvidia China exports](https://www.cnbc.com/2026/11/11/nvidia-jensen-huang-congress-resign-ai-chips.html) — CNBC (Justin Papp, Garrett Downs, Karen James Sloan, Irit Skulnik), 2026-11-11 [blog]
6. [Jensen Huang's affair with alleged spy revives push to tighten China chip curbs ahead of Trump-Xi summit](https://www.cnbc.com/2026/11/12/nvidia-trump-jensen-chip-export-controls-china-xi-.html) — CNBC (Anniek Bao), 2026-11-12 [blog]
7. [Analysis: Is Nvidia too big to fail? Its AI financing web raises the stakes](https://www.cnbc.com/2026/11/11/nvidia-jensen-huang-ai-financial-system-risk.html) — CNBC (Matt Peterson), 2026-11-11 [blog]
8. [China's Nvidia Honeypot Isn't Surprising. Jensen Huang Fell for It Anyway](https://www.wired.com/story/chinas-nvidia-honeypot-isnt-surprising-jensen-huang-fell-for-it-anyway/) — Wired (Garrett M. Graff), 2026-11-11 [blog]
9. [Is Jensen Huang's bad behavior more commonplace than it seems?](https://techcrunch.com/2026/11/11/is-jensen-huangs-bad-behavior-more-commonplace-than-it-seems/) — TechCrunch (Russell Brandom), 2026-11-11 [blog]
10. [Billions lost and markets roiled by one man's indiscretion. Isn't it now clear that these tech bros are too powerful?](https://www.theguardian.com/commentisfree/2026/nov/12/billions-lost-markets-roiled-one-man-indiscretion-tech-bro-jensen-huang-affair-nvidia) — The Guardian (Aditya Chakrabortty), 2026-11-12 [blog]
11. [How I accidentally became a millionaire](https://lyra.horse/blog/2026/11/disinformation-machine/) — Lyra Rebane, 2026-11-11 [blog]
12. [United won't let your AI agent book your flight](https://www.theverge.com/ai-artificial-intelligence/1031623/united-unauthorized-ai-agents) — The Verge (Lauren Feiner), 2026-11-11 [blog]
13. [United Airlines bans AI agents from booking flights on behalf of travelers](https://www.cbsnews.com/news/united-airlines-bans-ai-agents-booking-flights/) — CBS News (Megan Cerullo), 2026-11-11 [blog]
14. [Fewer hours and higher wages – or more burnout and surveillance: employers told to prepare for AI](https://www.theguardian.com/technology/2026/nov/12/fewer-hours-and-higher-wages-or-more-burnout-and-surveillance-employers-told-to-prepare-for-ai) — The Guardian (Josh Butler), 2026-11-12 [blog]
15. [AI is coming for consulting's billable hours — and its graduate pipeline](https://www.cnbc.com/2026/11/12/ai-consulting-billable-hours-graduate-hiring.html) — CNBC (Lindsay Dodgson), 2026-11-12 [blog]
16. [Facial recognition errors put ethnic minorities at risk of wrongful arrest, police watchdog warns](https://www.theguardian.com/technology/2026/nov/12/facial-recognition-errors-put-ethnic-minorities-at-risk-of-wrongful-arrest-police-watchdog-warns) — The Guardian (Vikram Dodd), 2026-11-12 [blog]
17. [NHS England deletes 'misleading' claim 137 trusts benefiting from Palantir AI tools](https://www.theguardian.com/technology/2026/nov/12/nhs-england-deletes-misleading-claim-137-trusts-benefiting-from-palantir-ai-tools) — The Guardian (Denis Campbell, Robert Booth), 2026-11-12 [blog]
18. [Big Walk used AI to fix a bug. Now the indie gaming world is having a reckoning.](https://arstechnica.com/gaming/2026/11/big-walk-used-ai-to-fix-a-bug-now-the-indie-gaming-world-is-having-a-reckoning/) — Ars Technica (Kyle Orland), 2026-11-11 [blog]
19. [The latest FreeBSD report is here, and the AI debate is ongoing](https://www.theregister.com/os-platforms/2026/11/12/the-latest-freebsd-report-is-here-and-the-ai-debate-is-ongoing/5309206) — The Register (Liam Proven), 2026-11-12 [blog]
20. [Tamil Nadu: India investigates alleged 'AI scam' involving public library books](https://www.bbc.co.uk/news/articles/c54gne3plvrxo) — BBC (Xavier Selvakumar, Yazhiniyan), 2026-11-11 [blog]
21. [Zimbabwean author Simbarashe Kundizeza cleared of using AI to write prize-winning story](https://www.theguardian.com/books/2026/nov/12/zimbabwean-author-simbarashe-kundizeza-cleared-ai-caine-prize-winning-story) — The Guardian (Rachel Savage), 2026-11-12 [blog]
22. [OpenAI and Georgia county leaders hit with Mafia-style RICO racketeering lawsuit over $30 billion AI data center](https://www.tomshardware.com/tech-industry/data-centers/georgia-politicians-openai-slapped-with-racketeering-lawsuit-over-3-2-gigawatt-ai-data-centers-plaintiffs-allege-multiple-violations-were-part-of-a-coordinated-scheme-to-get-project-camellia-approved) — Tom's Hardware (Jowi Morales), 2026-11-11 [blog]
23. [US bit barn boom sees energy needs grow 10x as fast as grid capacity](https://www.theregister.com/systems/2026/11/11/us-bit-barn-boom-sees-energy-needs-grow-10x-as-fast-as-grid-capacity/5309191) — The Register (Dan Robinson), 2026-11-11 [blog]
24. [My AI Agents (Re)discovered a Maya Site in 72 Hours](https://pietromiotti.com/latest/maya-site) — Pietro Miotti, 2026-11-11 [blog]
25. [Gemini Decisions API: Fast, calibrated multimodal decisions](https://blog.google/innovation-and-ai/technology/developers-tools/gemini-decisions-api/) — Google (Min Choi), 2026-11-11 [blog]
26. [Gemini Decisions API](https://simonwillison.net/2026/Nov/11/gemini-decisions-api/) — Simon Willison, 2026-11-11 [blog]
27. [AWS Emulator and the engineer's job when agents write the code](https://www.allthingsdistributed.com/2026/11/aws-emulator-and-the-engineers-job-when-agents-write-the-code.html) — All Things Distributed (Werner Vogels), 2026-11-11 [blog]
28. [AWS distills its cloud into a local emulator that runs on your PC](https://www.theregister.com/off-prem/2026/11/12/aws-distills-its-cloud-into-a-local-emulator-that-runs-on-your-pc/5309251) — The Register (Simon Sharwood), 2026-11-12 [blog]
29. [Databricks' new AI agent tells CEO Ali Ghodsi the unvarnished truth](https://techcrunch.com/2026/11/11/databricks-new-ai-agent-tells-ceo-ali-ghodsi-the-unvarnished-truth/) — TechCrunch (Julie Bort), 2026-11-11 [blog]
30. [Supporting research on AI and children's safety](https://openai.com/index/children-first-declaration) — OpenAI, 2026-11-12 [blog]
31. [ChatGPT Plus for veterans and servicemembers](https://openai.com/index/chatgpt-plus-for-veterans) — OpenAI, 2026-11-11 [blog]
32. [llm 0.37.2](https://simonwillison.net/2026/Nov/11/llm/) — Simon Willison, 2026-11-11 [blog]
33. [Talk it through with Gemini, now on Apple CarPlay](https://blog.google/innovation-and-ai/products/gemini-app/gemini-on-apple-carplay/) — Google (Karan Daryanani), 2026-11-11 [blog]
34. [Try Tabletop: Customizable, collaborative spaces for groups to plan, play and do more together.](https://blog.google/innovation-and-ai/models-and-research/google-labs/tabletop/) — Google (Roman Nurik), 2026-11-11 [blog]
35. [Google reworks TPU silicon into specialized systems for agents and security](https://www.tomshardware.com/tech-industry/artificial-intelligence/google-adds-two-new-specialized-chips-for-ai-agents-and-security-to-8th-gen-tpu-lineup-tpu-8i-max-puts-two-chips-on-one-package-for-long-context-work-tpu-8tx-swaps-arm-hosts-for-amd-epyc) — Tom's Hardware (Shane Downing), 2026-11-12 [blog]
36. [Introducing new AI functions for AlloyDB: ai.classify and ai.extract](https://cloud.google.com/blog/products/databases/ai-classify-and-ai-extract-functions-in-alloydb-ai/) — Google Cloud (Paul Ramsey), 2026-11-12 [blog]
37. [Don't just prompt AI — architect it: Introducing the Professional Agentic Architect Certification](https://cloud.google.com/blog/topics/training-certifications/google-cloud-agentic-architect-certification-dont-just-prompt-ai-design-it/) — Google Cloud (Gary Eimerman, Ravi Rajamani), 2026-11-12 [blog]
38. [huawei-csl/MACaQ](https://github.com/huawei-csl/MACaQ) — Huawei CSL (GitHub), 2026-11-10 [blog]
39. [Fish Audio Releases Live 3, a Full-Duplex Voice Model That Reacts in 186 ms](https://www.marktechpost.com/2026/11/10/fish-audio-live-3-full-duplex-voice-model/) — MarkTechPost (Asif Razzaq), 2026-11-11 [blog]
40. [MBZUAI's IFM Releases PAN 2, an Open 29B World Model for Physical AI](https://www.marktechpost.com/2026/11/10/ifm-pan-2-open-world-model/) — MarkTechPost (Michal Sutter), 2026-11-11 [blog]
41. [Validating GPU Platforms with Runtime AI Inventory via the NVIDIA DSX AI Factory](https://developer.nvidia.com/blog/validating-gpu-platforms-with-runtime-ai-inventory-via-the-nvidia-dsx-ai-factory/) — NVIDIA Developer (Mark Chmarny), 2026-11-11 [blog]
42. [Taiwan's chipmaking giant TSMC to invest $1B in Anthropic, OpenAI](https://arstechnica.com/ai/2026/11/taiwans-chipmaking-giant-tsmc-to-invest-1b-in-anthropic-openai/) — Ars Technica (Jeremy Hsu), 2026-11-11 [blog]
43. [OpenAI's quarterly revenue reportedly crosses $10B for the first time](https://techcrunch.com/2026/11/11/openais-quarterly-revenue-reportedly-crosses-10b-for-the-first-time/) — TechCrunch (Ram Iyer), 2026-11-11 [blog]
44. [With $720M round, Britain's Fractile gets a leg up in the race for AI chips](https://techcrunch.com/2026/11/11/with-720m-round-britains-fractile-gets-a-leg-up-in-the-race-for-ai-chips/) — TechCrunch (Anna Heim), 2026-11-11 [blog]
45. [Lessons from 59 Linux Kernel Bug Reports](https://www.microsoft.com/en-us/security/blog/2026/11/11/lessons-from-59-linux-kernel-bug-reports/) — Microsoft Security (FORGE Lab, Cen Zhang), 2026-11-11 [blog]
46. [A Startup Wants to Fight AI Bioweapons With AI](https://www.wired.com/story/startup-fights-ai-bioweapons-with-ai/) — Wired (Emily Mullin), 2026-11-11 [blog]
47. [AlphaGenome 2: Deciphering how cells read DNA to better understand disease](https://deepmind.google/blog/alphagenome-2-deciphering-how-cells-read-dna-to-better-understand-disease/) — Google DeepMind (Adam Gayoso, Natasha Latysheva, Pushmeet Kohli, Žiga Avsec), 2026-11-11 [blog]
48. [Training a 1T-Parameter MoE on EU public infrastructure with PyTorch and TorchTitan](https://pytorch.org/blog/training-a-1t-parameter-moe-on-eu-public-infrastructure-with-pytorch-and-torchtitan/) — PyTorch (EUROPA consortium), 2026-11-12 [blog]
49. [Can a Linear Program Do Weight-Space Programming?](https://nathan.rs/posts/weight-space-lp/) — nathan.rs, 2026-11-11 [blog]
50. [Token Pooling-Aware Training for Multi-Vector Embedding Models](https://huggingface.co/blog/token-pooling) — Hugging Face (Tom Aarsen), 2026-11-11 [blog]
51. [The Rise and Reckoning of Jensen Huang | The Circuit with Emily Chang](https://www.youtube.com/watch?v=JW5s9Md4U2U) — Bloomberg Originals, 2026-11-12 [video]
52. [Progress?](https://www.youtube.com/watch?v=OBNVzWYMKbE) — Theo - t3.gg, 2026-11-11 [video]
