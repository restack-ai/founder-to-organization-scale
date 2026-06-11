# AI Agent Governance Patterns

AI-agent governance is the operating system for safe delegation to non-human workers.

## Core principle

> Agents may prepare broadly, but execute narrowly.

## Autonomy tiers

| Tier | Example work | Agent autonomy | Human role |
|---|---|---|---|
| Low risk | Draft PRDs, summarize research, classify tickets, propose test plans | Full autonomy to draft and route | Human reviews when useful |
| Moderate risk | Internal workflow updates, reversible config changes, bounded support actions | Autonomy inside policy and approvals | Human spot-checks and audits |
| High risk | Customer-facing changes, code to production, external communications, financial actions | Human approval before execution | Human approves and remains accountable |
| Critical risk | Hiring/firing, compensation, legal commitments, security exceptions, sensitive data transfer | No unsupervised execution | Human decides; agent only supports |

## Governance checklist

- [ ] Agent owner is named.
- [ ] Business process owner is named.
- [ ] Tool permissions are documented.
- [ ] Data classes are documented.
- [ ] Human approval thresholds are defined.
- [ ] Logs and traces are retained.
- [ ] Evals exist for expected outputs.
- [ ] Prompt injection exposure is assessed.
- [ ] External action paths are reviewed.
- [ ] Rollback or kill switch exists.

## Permission pattern

```text
Read many things → write drafts → execute only bounded actions → require approval for irreversible or external actions
```

## Human accountability rule

An agent can be assigned a task. It cannot be assigned moral, legal, or executive accountability.

Every agent action must map back to a human owner or accountable function.

## Sources

- OpenAI Agent Builder Safety — https://developers.openai.com/api/docs/guides/agent-builder-safety
- OpenAI Governed AI Agents Cookbook — https://developers.openai.com/cookbook/examples/partners/agentic_governance_guide/agentic_governance_cookbook
- NIST AI RMF Generative AI Profile — https://nvlpubs.nist.gov/nistpubs/ai/NIST.AI.600-1.pdf
- MCP Authorization — https://modelcontextprotocol.io/specification/2025-11-25/basic/authorization
- MCP Security Best Practices — https://modelcontextprotocol.io/docs/tutorials/security/security_best_practices
