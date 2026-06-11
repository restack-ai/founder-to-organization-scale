# Evals and Observability for AI-Agent Scale

When agents enter workflows, the organization needs observability for reasoning, tools, permissions, and outcomes.

## What to observe

| Layer | What to log | Why |
|---|---|---|
| Intent | User / system goal, source request, business owner | Accountability |
| Context | Documents, tickets, emails, metrics, snippets used | Traceability |
| Reasoning artifact | Plan, assumptions, options, recommendation | Reviewability |
| Tool calls | Tool name, args, result, permission used | Security and debugging |
| Human gates | Who approved, when, and why | Governance |
| Outcome | Success / failure / rollback / incident | Learning loop |
| Rework | Human edits or corrections | Quality signal |

## Eval categories

- task success;
- factuality / source support;
- policy compliance;
- data handling;
- tool-call correctness;
- prompt-injection resistance;
- human review burden;
- user satisfaction;
- business outcome.

## Minimum viable eval suite

Start simple:

1. Golden task set for common workflows.
2. Red-team prompts for injection and data leakage.
3. Tool-call simulation tests.
4. Human review rubric.
5. Rework-rate dashboard.

## Decision rule

Do not increase agent autonomy because the demo looked good.

Increase autonomy only when:

- evals are stable;
- logs are inspectable;
- rollback exists;
- business owner accepts accountability;
- failure mode is tolerable.

## Repo connection

Use this file together with:

- [AI Agent Risk Review Template](../../templates/ai-agent-risk-review.md)
- [Governance Patterns](governance-patterns.md)
- [Failure Modes](failure-modes.md)
