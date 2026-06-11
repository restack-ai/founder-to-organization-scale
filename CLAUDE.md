# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repository is

A documentation-only repository: a research-backed operating manual for moving from founder-centered execution to organization-level decision-making in the AI Agent era. There is no application code, build system, linter, or test suite. All content is Markdown, Mermaid diagrams, and rendered image assets.

## MANIFEST.json maintenance

`MANIFEST.json` is an integrity manifest listing every tracked file (except itself) with its hash and size. **Whenever you add, modify, or delete any file, regenerate it:**

```bash
./scripts/update-manifest.sh
```

(Each entry is `sha256_16`: first 16 hex chars of the file's SHA-256, and `bytes`: file size.)

## Content architecture

The content follows a layered argument structure — later layers depend on concepts defined in earlier ones:

1. **Core thesis** (`README.md`, `docs/executive-summary.md`, `docs/problem-statement.md`, `docs/founder-vs-ownership-driven.md`): founder-driven companies scale by moving decisions out of the founder queue into a system, not by making the founder faster.
2. **Frameworks** (`docs/frameworks/`): the operating mechanisms — decision rights matrix, DRI/DACI/RACI-lite/RAPID, delegation rituals, onboarding, scale KPIs.
3. **AI agents** (`docs/ai-agents/`): extends the same decision-rights model to AI agents — governance patterns, failure modes, evals/observability, decision drift.
4. **Case studies** (`docs/case-studies/`): GitLab, HubSpot, Atlassian, Intercom — grounded in their public operating manuals — plus a Zappos/holacracy counter-case.
5. **Templates** (`templates/`): fill-in artifacts referenced by the frameworks (decision record, delegation contract, quarterly decision review, AI agent risk review, team health review).
6. **Worked example** (`docs/examples/`): a fictional company (Acme) with the templates filled in; keep it consistent with the templates if those change.
7. **Diagrams** (`diagrams/*.mmd`): Mermaid sources. They are also embedded as ```mermaid fences in the relevant docs (executive summary, problem statement, founder-vs-ownership, governance patterns) — if you edit a `.mmd` source, update its embedded copy too. The `founder-vs-ownership-portrait` diagram additionally has rendered outputs in `assets/`.

Factual claims across docs are sourced via `bibliography.md`; new claims should cite a source there.

## Content conventions (from CONTRIBUTING.md)

- Prefer practical templates over abstract claims.
- Cite sources when making factual claims.
- Mark opinionated patterns as opinionated.
- Avoid pretending that one framework works for every company.
