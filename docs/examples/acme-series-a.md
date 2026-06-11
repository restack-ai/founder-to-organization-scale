# Worked Example: Acme Metrics (Series A, 28 people)

> **This company is fictional.** Every name, number, and document below is illustrative. The point is to show what the templates in this repo look like *filled in*, including one delegation that failed and how it was repaired.

Acme Metrics sells product-analytics software to mid-market SaaS companies. 28 people: 12 engineering, 5 product/design, 7 GTM, 4 ops/support. Founder/CEO: Dana. Eighteen months after launch, the symptoms in the [Problem Statement](../problem-statement.md) are all present: roadmap, pricing, refunds, and hiring all wait on Dana's calendar.

## Week-1 baseline (from the decision inventory)

| Metric | Baseline |
|---|---:|
| Tracked decisions over two weeks | 41 |
| Requiring Dana's final approval | 29 (71%) |
| Median decision latency | 6 days |
| Projects with a named DRI | 4 of 11 (36%) |
| Decisions Dana classified as "truly founder-level" in review | 9 of 29 |

Dana's own review concluded: 20 of 29 approvals were habit, not requirement. First transfers chosen: **roadmap sequencing** (to Priya, product lead) and **support playbooks + refunds** (to Marco, support lead).

---

## Filled template 1: Delegation Contract

*(Template: [delegation-contract.md](../../templates/delegation-contract.md))*

**Workstream:** Support playbooks and refund decisions
**Owner / DRI:** Marco (Support Lead)
**Sponsor:** Dana (CEO)

**Scope — Marco decides independently:**
refund or credit up to $2,000/customer/quarter; support playbook changes; macro/template wording; ticket prioritization; SLA exceptions up to 48h.

**Out of scope:** refunds above $2,000; anything touching contract terms; public status-page language during incidents; commitments to roadmap dates.

**Guardrails:**

- Budget limit: $6,000 total refunds/credits per month without escalation.
- Customer impact threshold: any account >$20k ARR gets a decision record.
- Brand constraint: no blame language; follow the support voice guide.

**Required artifacts:** decision record for refunds >$500; monthly refund summary; rollback note for playbook changes.

**Escalation triggers:** legal threat; churn signal from a top-20 account; refund pattern suggesting a product defect; monthly budget exceeded.

**Review cadence:** bi-weekly for the first quarter, then monthly.
**Success metrics:** first-response time, refund cycle time (target: down from 5 days to <1 day), CSAT, refund budget adherence.
**End date / renewal:** review at end of quarter.

---

## Filled template 2: Decision Record

*(Template: [decision-record.md](../../templates/decision-record.md))*

**Title:** Postpone SSO; ship onboarding analytics first
**Status:** Accepted **Date:** 2026-02-12
**Owner / DRI:** Priya (Product Lead) **Decision type:** Product

**Context:** Two enterprise prospects ask for SAML SSO (~$60k combined ARR, not committed). Meanwhile activation rate for new signups is 31%; onboarding analytics is the top request from existing customers and the strongest churn predictor we have. Engineering can staff one of the two this quarter.

**Options considered:**

- **A. Build SSO now.** Pros: unlocks two enterprise deals; checkbox for future enterprise pipeline. Cons: serves prospects over customers; both deals uncommitted; ~6 engineer-weeks.
- **B. Ship onboarding analytics, revisit SSO next quarter.** Pros: attacks the known churn driver; serves paying customers; 4 engineer-weeks. Cons: risk of losing both enterprise prospects.

**Decision:** Option B.

**Rationale:** Retention risk is measured; enterprise demand is speculative. Strategy doc says "win mid-market before moving up." SSO does not compound; activation does.

**Guardrails:** If either enterprise prospect signs a letter of intent, escalate for re-evaluation (cross-team resource reallocation trigger).

**Metrics:** activation rate 31% → 40% within 60 days of launch.

**Escalation trigger / review:** reopen if activation does not move by 2026-04-30.

**Note:** Dana disagreed with this decision and said so in the decision log — and let it stand. (See [exit criteria, First 90 Days](../frameworks/first-90-days.md#exit-criteria-for-the-quarter).)

---

## The delegation that failed — and the repair

*(This is the pattern from [Boomerang delegation](../frameworks/delegation-failure-modes.md#2-boomerang-delegation) and [Hidden approval](../frameworks/delegation-failure-modes.md#3-hidden-approval).)*

**What happened:** Three weeks after roadmap sequencing moved to Priya, a top-10 customer complained to Dana directly about a missing integration. On the call, Dana promised it "within the month" — overriding the sequencing Priya had published a week earlier. The team noticed. For the next two sprints, engineers quietly re-routed priority questions back to Dana. DRI coverage was nominally unchanged; actual decision flow had reverted.

**Why it happened (retro conclusions):**

1. The delegation contract had no rule for *founder-received* customer asks, the most common escalation path in practice.
2. Dana's promise was a decision made outside the system; reversing it publicly felt worse than quietly absorbing it.
3. There was no agreed error budget — the override implied Priya's sequencing was a mistake rather than a tradeoff.

**The repair:**

- Dana acknowledged the override in the weekly review as a process failure, not a judgment call on Priya.
- The integration promise was honored (it was customer-facing), but written up as a decision record with Dana as owner — making the cost visible.
- The contract gained a clause: customer asks arriving via the founder are routed to the DRI within 24h; the founder may flag urgency but not commit dates.
- The quarterly review began tracking "decisions made outside the system" as an explicit count. It was 3 in Q1, 0 in Q2.

**What it cost:** roughly two sprints of re-established dependency, and one uncomfortable retro. **What it bought:** the rule that survived contact with reality — and visible proof that the system applied to Dana too.

---

## Quarterly Decision Review — Q1 excerpt

*(Template: [quarterly-decision-review.md](../../templates/quarterly-decision-review.md))*

| Metric | Week 1 | End of Q1 |
|---|---:|---:|
| Founder decision load | 71% | 38% |
| Median decision latency | 6 days | 2.5 days |
| DRI coverage | 36% | 91% (10 of 11) |
| Escalations above intended level | — | 5 (3 via defined triggers, 2 via founder override) |
| Decisions reopened | — | 2 (1 missing context, 1 founder override) |

**Decisions to delegate next quarter:** pricing experiments within published floor (to GTM lead, contract drafted); internal tooling choices (to eng DRI, no contract needed — covered by standards doc).

**What stayed centralized, and why:** fundraising, hiring above senior level, security exceptions — per the [decision rights matrix](../frameworks/decision-rights-matrix.md); written into the handbook so nobody has to guess.

---

## Filled template 3: AI Agent Risk Review (abbreviated)

*(Template: [ai-agent-risk-review.md](../../templates/ai-agent-risk-review.md))*

**Agent / workflow:** Support ticket triage + draft replies
**Business owner:** Marco **Technical owner:** Lena (platform eng)
**Risk tier:** Moderate

**Intended use:** classify inbound tickets, draft replies from the playbook, route billing issues to Marco. Drafts only — agent never sends.

**Data access:** reads internal docs and customer tickets (incl. PII in ticket bodies); writes drafts to the support tool only. No secrets, no external write.

**Human approval gates:** any outbound send (always human); anything matching the refund pattern (routes to Marco with a draft decision record).

**Evals:** golden set of 60 historical tickets (classification ≥95% on routing); weekly injection probes via ticket bodies; rework rate dashboard.

**Observability:** tool-call traces and draft/final diffs retained 90 days; weekly rework-rate review in the support standup.

**Rollback / kill switch:** feature flag, owned by Lena; auto-disable if rework rate >40% for 3 days.

**Decision:** Approved with constraints — re-review when ticket volume doubles or before any auto-send capability.

---

## What to take from this example

The numbers are invented; the shape is the point. One quarter, two decision families, two filled contracts, one public failure honestly repaired — that is what "becoming ownership-driven" actually looks like at 28 people. Not a reorg, not a manifesto.
