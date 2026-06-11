# Documentation Guide

This directory is the operating manual behind the repo's main thesis:

> Scale does not come from making the founder faster. It comes from moving more sound decisions to named owners inside clear guardrails.

Use this guide when you want to move from the concept to an implementation path.

## Recommended reading path

1. [Executive Summary](executive-summary.md) - the argument, operating flow, and repo output.
2. [Problem Statement](problem-statement.md) - the symptoms and root cause of founder-scale limits.
3. [Founder-Driven vs Ownership-Driven Culture](founder-vs-ownership-driven.md) - the structural contrast and what should remain founder-led.
4. [What to Adopt at Each Stage](frameworks/stage-guide.md) - which mechanisms fit each company size and coordination load.
5. [The First 90 Days of De-Bottlenecking](frameworks/first-90-days.md) - the first quarter playbook for moving decisions out of the founder queue.
6. [Worked Example: Acme Metrics](examples/acme-series-a.md) - a fictional Series A example with filled templates and one repaired delegation failure.

## Core docs

| File | Use it for |
|---|---|
| [Executive Summary](executive-summary.md) | A concise version of the thesis and the operating model. |
| [Problem Statement](problem-statement.md) | Diagnosing approval queues, context compression, and ownership erosion. |
| [Founder-Driven vs Ownership-Driven Culture](founder-vs-ownership-driven.md) | Explaining the culture shift as a decision-system shift. |

## Frameworks

The framework docs are meant to be used selectively. Start with the lightest mechanism that makes the owner, decision, and escalation path unambiguous.

| File | Use it for |
|---|---|
| [Stage Guide](frameworks/stage-guide.md) | Deciding what structure to adopt by company stage and coordination load. |
| [First 90 Days](frameworks/first-90-days.md) | Running the first quarter of de-bottlenecking. |
| [Decision Rights Matrix](frameworks/decision-rights-matrix.md) | Mapping decision families to owners, founder roles, artifacts, and escalation triggers. |
| [DRI, DACI, RACI, and RAPID](frameworks/daci-dri-raci-rapid.md) | Choosing the right role framework for each decision type. |
| [Delegation Rituals](frameworks/delegation-rituals.md) | Installing weekly, monthly, and quarterly review loops. |
| [Delegation Failure Modes](frameworks/delegation-failure-modes.md) | Detecting hidden approval, boomerang delegation, committee ownership, and other recurring failures. |
| [Onboarding Playbook](frameworks/onboarding-playbook.md) | Teaching new hires how the company makes decisions. |
| [Scale KPIs](frameworks/scale-kpis.md) | Measuring founder decision load, decision latency, DRI coverage, escalation rate, and reopen rate. |

## AI-agent scale

The AI-agent docs extend the same operating model to non-human delegation. The core rule is that agents may prepare broadly, but execute narrowly.

| File | Use it for |
|---|---|
| [AI Agents and Organizational Decision Drift](ai-agents/org-decision-drift.md) | Understanding how agents decentralize preparation while centralizing governance. |
| [AI Agent Governance Patterns](ai-agents/governance-patterns.md) | Defining autonomy tiers, permissions, approval thresholds, and accountability. |
| [AI Agent Failure Modes](ai-agents/failure-modes.md) | Reviewing prompt injection, data leakage, over-delegation, silent bad actions, trust collapse, and skill atrophy. |
| [Evals and Observability](ai-agents/evals-and-observability.md) | Logging intent, context, tool calls, human gates, outcomes, and rework. |

Pair these with the [AI Agent Risk Review](../templates/ai-agent-risk-review.md) before agents touch internal systems, customer-facing workflows, production, money, legal commitments, or sensitive data.

## Case studies

The case studies are mechanism references, not claims that one company's operating model should be copied whole.

| File | Useful pattern |
|---|---|
| [GitLab](case-studies/gitlab.md) | Write-first collaboration, DRIs, two-phase decision-making, and measurement clarity. |
| [HubSpot](case-studies/hubspot.md) | Autonomy embedded in planning cadence, transparency, DRI ownership, and people systems. |
| [Atlassian](case-studies/atlassian.md) | DACI, team health monitoring, and structured cross-functional decisions. |
| [Intercom](case-studies/intercom.md) | The shift from everyone-does-everything to explicit product and support ownership. |
| [Zappos / Holacracy](case-studies/zappos-holacracy.md) | A counter-case showing how distributed authority can become process-heavy bureaucracy. |

## Worked example

[Acme Metrics](examples/acme-series-a.md) is a fictional 28-person Series A company. It shows what the templates look like when filled in: a baseline decision inventory, delegation contracts, decision records, a failed delegation, the repair, and an abbreviated AI-agent risk review.

Use it when the abstract guidance is clear but the implementation shape is still too vague.

## Template connections

Most docs point back to reusable templates in [`../templates`](../templates/):

- [Decision Record](../templates/decision-record.md)
- [Delegation Contract](../templates/delegation-contract.md)
- [Quarterly Decision Review](../templates/quarterly-decision-review.md)
- [Team Health Review](../templates/team-health-review.md)
- [AI Agent Risk Review](../templates/ai-agent-risk-review.md)

The intended loop is simple: diagnose the bottleneck, assign decision rights, document the transfer, run the ritual, measure the result, and repair the system when it fails.
