# Decision Rights Matrix

Default rule:

> Centralize only what compounds at the top. Distribute what is closest to local information.

| Decision family | Default owner | Founder role | Required artifact | Escalation trigger |
|---|---|---|---|---|
| Mission, values, long-range strategy | Founder / CEO + exec team | Approver | Strategy memo | Never delegated below exec level |
| Capital allocation, fundraising, M&A, legal exposure | Founder / CFO / GC | Approver | Decision memo + risk note | Material financial or legal risk |
| Annual planning and company-level priorities | Functional execs / leadership team | Final tie-breaker | Planning doc + KPI targets | Cross-functional conflict unresolved in one cycle |
| Quarterly product or GTM bets inside strategy | GM / group lead / product lead | Consulted, not default approver | Quarterly brief | Tradeoff affects company-level priority |
| Team roadmap sequencing | Team DRI | Informed | Roadmap ADR | Requires cross-team resource reallocation |
| Technical architecture within standards | Engineering DRI / principal engineer | Informed | ADR / RFC | Security, uptime, cost, or major platform lock-in |
| Local hiring below director level | Hiring manager + functional leader | Informed unless critical role | Hiring brief + scorecard | Role is org-shaping or culturally sensitive |
| Incident response | Incident commander | Informed on severity thresholds | Incident log + postmortem | Severity, regulatory impact, or customer blast radius |
| AI agent deployment | Domain owner + security/data owner | Approver for high-risk classes only | Eval report + permissions matrix | Sensitive data, external actions, or human-impact decisions |

## How to use this matrix

1. List the decisions the founder made in the last two weeks.
2. Put each decision into a family above.
3. Ask whether the founder was truly the required owner or just the habitual owner.
4. For every decision that can move down, assign:
   - owner;
   - scope;
   - guardrails;
   - metrics;
   - escalation trigger;
   - review cadence.
5. Review again monthly.

## Anti-patterns

- "Everyone owns it" means nobody owns it.
- "Founder wants to be consulted" often becomes hidden approval.
- "Let's discuss in meeting" often means the written decision owner is unclear.
- "Move fast" without escalation rules creates silent risk.

## Operating principle

The founder should not disappear from the system. The founder should move from being the default decision-maker to being the designer of the decision system.
