# DRI, DACI, RACI, and RAPID

Do not force one framework onto every decision. Use different tools for different coordination loads.

| Framework | Best use case | Strength | Failure mode if overused | Public reference |
|---|---|---|---|---|
| DRI | Single-threaded ownership of a project or stream | Maximum accountability and speed | Can look arbitrary if context is poorly shared | GitLab DRI |
| DACI | Cross-functional decisions with many stakeholders | Clarifies one approver and bounded contributors | Too heavy for routine work | Atlassian DACI |
| RACI | Recurring delivery and operational roles | Great for role clarity and handoffs | Often confuses Responsible vs Accountable | Atlassian / GitLab examples |
| RAPID | Enterprise-wide contentious decisions | Separates recommend, agree, perform, input, decide | Bureaucratic in startups if used everywhere | Bain RAPID |

## Recommended startup stack

```text
Default project ownership: DRI
Cross-functional decisions: DACI
Recurring workflows: RACI-lite
Executive-level contentious decisions: RAPID
```

## DRI template

- Decision / workstream:
- DRI:
- Scope:
- Decision deadline:
- Inputs needed:
- People consulted:
- Decision log:
- Metrics:
- Escalation trigger:

## DACI template

- Decision:
- Driver:
- Approver:
- Contributors:
- Informed:
- Decision deadline:
- Options:
- Recommendation:
- Final decision:
- Review date:

## Rule of thumb

Use the lightest framework that makes the owner, decision, and escalation path unambiguous.

## Sources

- GitLab DRI — https://handbook.gitlab.com/handbook/people-group/directly-responsible-individuals/
- Atlassian DACI — https://www.atlassian.com/team-playbook/plays/daci
- Atlassian RACI — https://www.atlassian.com/work-management/project-management/raci-chart
- Bain RAPID — https://www.bain.com/insights/rapid-decision-making/
