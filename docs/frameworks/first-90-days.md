# The First 90 Days of De-Bottlenecking

The other frameworks describe the start state and the target state. This is the playbook for the messy middle: the first quarter of deliberately moving decisions out of the founder queue.

Prerequisite: this assumes the symptoms in the [Problem Statement](../problem-statement.md) are real in your company. If they are not yet, see [What to Adopt at Each Stage](stage-guide.md) before adding structure.

## Weeks 1–2: Instrument, change nothing

Resist the urge to reorganize first. Measure first.

- Log every decision the founder touches for two weeks: what, who asked, how long it waited, was founder input truly required.
- Compute the baseline for the five core [Scale KPIs](scale-kpis.md): founder decision load, median decision latency, DRI coverage, escalation rate, reopen rate.
- Do not announce a transformation. Announcements without mechanisms train cynicism.

Output: a decision inventory and a baseline number for founder decision load.

## Weeks 3–4: Classify and pick the first moves

- Sort the inventory into the families of the [Decision Rights Matrix](decision-rights-matrix.md).
- Mark each decision: *required founder* vs *habitual founder*.
- Pick **two or three** decision families to move down — not ten. Good first candidates: roadmap sequencing, implementation choices inside standards, support playbooks, internal tooling.
- For each, write a [delegation contract](../../templates/delegation-contract.md): owner, scope, guardrails, escalation triggers, review cadence.
- Announce the specific transfers, not a philosophy: "X now decides Y within Z. Escalate when T."

Output: 2–3 signed delegation contracts with named owners.

## Weeks 5–8: Run the loop and hold the line

- Start the weekly [delegation rituals](delegation-rituals.md): founder decision review and team decision log review.
- The founder's job in this phase is mostly *not deciding*: redirect incoming asks to the named owner, in public, every time.
- Expect the first imperfect delegated decision. It is tuition, not evidence. Reversing a transfer here is the most common way the whole effort dies — see [boomerang delegation](delegation-failure-modes.md#2-boomerang-delegation).
- Owners write [decision records](../../templates/decision-record.md) so context starts compounding outside the founder's head.

Output: a visible weekly cadence and at least a handful of owner-made, documented decisions.

## Weeks 9–12: Review, repair, expand

- Run the first [Quarterly Decision Review](../../templates/quarterly-decision-review.md) against the week-1 baseline.
- For every escalation and reopened decision, ask: wrong owner, wrong guardrail, or missing context? Fix the contract, not the person.
- Move the next 2–3 decision families down. Keep what stayed centralized written down, with the reason.
- If agents are entering workflows, run the first [AI Agent Risk Review](../../templates/ai-agent-risk-review.md) now, while the governance habit is fresh.

Output: a revised decision-rights map and the next quarter's delegation list.

## Common regressions

| Regression | What it looks like | What to do |
|---|---|---|
| Crisis re-centralization | An incident hits; the founder takes everything back | Often correct — but declare it, time-box it, and re-delegate by a named date |
| Boomerang delegation | First bad outcome → decision quietly returns to founder | Pre-agree acceptable error rates; reverse only in writing with a reason |
| Hidden approval | "Keep me in the loop" becomes a veto | Re-state the role: consulted with a time-box, or approver — never both implicitly |
| Structure inflation | Templates and reviews for trivial choices | Track only decisions touching strategy, customers, money, people, risk |
| Announcement-only change | New titles, same queue | Every transfer needs a contract, a ritual, and a metric |

## Exit criteria for the quarter

You are on track if, against the week-1 baseline:

- founder decision load is measurably down;
- every active project has one named DRI;
- escalations are happening *through defined triggers* rather than by default;
- at least one delegated decision the founder disagreed with was allowed to stand.

That last one is the real test. A decision system the founder can override at will is still a founder queue with extra steps.
