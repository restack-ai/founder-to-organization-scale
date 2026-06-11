# What to Adopt at Each Stage

This repo's frameworks are not all appropriate at all sizes. Adopting structure too early is a real failure mode — see [Guardrails become bureaucracy](delegation-failure-modes.md#5-guardrails-become-bureaucracy) and the [Zappos counter-case](../case-studies/zappos-holacracy.md). Adopting it too late is the founder bottleneck this repo exists to fix.

Headcounts below are rough markers, not thresholds. What matters is coordination load: number of decisions, number of teams, and how often local information beats founder context.

## ~Under 10 people: founder-driven is correct

At this size, the founder usually *is* the person with the most context. Do not apologize for centralization; instrument it lightly.

Adopt:

- [Decision records](../../templates/decision-record.md) for irreversible or expensive calls only.
- A habit of writing context down (strategy, constraints, customer learnings).

Skip: decision-rights matrices, DACI/RAPID, KPI dashboards, formal delegation contracts.

## ~10–30 people: first bottleneck symptoms

Approval queues and "let's ask the founder" habits appear. This is the window where the [First 90 Days](first-90-days.md) playbook applies.

Adopt:

- One named DRI per project ([DRI basics](daci-dri-raci-rapid.md)).
- Decision records as the default for meaningful decisions.
- Weekly founder decision review ([delegation rituals](delegation-rituals.md)).
- The minimum KPI set: founder decision load, decision latency, DRI coverage ([Scale KPIs](scale-kpis.md)).
- [Delegation contracts](../../templates/delegation-contract.md) for the first transferred decision families.

Skip: RAPID, heavy planning cadences, org-wide frameworks.

## ~30–100 people: the decision system becomes explicit

Cross-functional ambiguity becomes expensive. Informal ownership stops working (the Intercom transition — see [case study](../case-studies/intercom.md)).

Adopt:

- The full [Decision Rights Matrix](decision-rights-matrix.md), reviewed monthly.
- DACI for cross-functional decisions.
- The [Onboarding Playbook](onboarding-playbook.md) — new hires learn the decision system, not just the tools.
- [Quarterly Decision Reviews](../../templates/quarterly-decision-review.md) and [team health reviews](../../templates/team-health-review.md).
- All five core KPIs, plus escalation and reopen rates.

## 100+ people: portfolio governance

Adopt:

- RAPID (sparingly) for enterprise-wide contentious decisions.
- The full KPI dashboard, segmented by function.
- Formal incident and crisis decision protocols.
- A standing owner for the decision system itself (often COO / chief of staff).

## AI agents: a parallel track, gated by risk not headcount

Agent adoption does not wait for company size — a 5-person team can use drafting agents. What scales with risk is *governance*:

| Agent usage | Required structure |
|---|---|
| Low-risk drafting, summarizing, research | A policy on allowed tools and data; human review |
| Agents touching internal systems (tickets, configs, workflows) | [Governance checklist](../ai-agents/governance-patterns.md), logging, named owner per agent workflow |
| Agents taking external or production actions | Full [AI Agent Risk Review](../../templates/ai-agent-risk-review.md), approval tiers, evals, rollback ([Evals and Observability](../ai-agents/evals-and-observability.md)) |

## Rule of thumb

Adopt the next layer of structure when the *absence* of structure costs more than a week of someone's time per month. Not before.
