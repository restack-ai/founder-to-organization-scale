# Delegation Failure Modes

Delegation fails in predictable ways. Most failures are not caused by bad people. They are caused by ambiguous structure.

This file mirrors [AI Agent Failure Modes](../ai-agents/failure-modes.md): the same discipline of naming the failure, the root cause, and the control.

## 1. DRI in name only

An owner is announced, but the founder still makes the calls.

- Symptom: the "owner" prepares options and waits; decisions still close in founder 1:1s.
- Root cause: decision rights were announced, not transferred. No one defined what the owner may decide without asking.
- Controls: write a [delegation contract](../../templates/delegation-contract.md) with explicit in-scope decisions; track founder decision load in the [quarterly review](../../templates/quarterly-decision-review.md).

## 2. Boomerang delegation

A decision is delegated, then quietly taken back after the first uncomfortable outcome.

- Symptom: the owner decided once; the second similar decision returned to the founder queue.
- Root cause: the founder treated the first imperfect decision as proof of risk instead of tuition.
- Controls: agree in advance what error rate is acceptable; reverse delegation only in writing, with a reason and a re-delegation date.

## 3. Hidden approval

"Keep me in the loop" becomes a veto.

- Symptom: decisions stall until the founder has reacted; "consulted" behaves like "approver."
- Root cause: consultation and approval were never distinguished.
- Controls: name the role explicitly per decision family ([decision rights matrix](decision-rights-matrix.md)); time-box consultation ("input within 48h, then the owner decides").

## 4. Delegation without context

The owner has authority but not the information the founder used to decide.

- Symptom: decisions get reopened for "misalignment"; the owner learns strategy through corrections.
- Root cause: context lives in the founder's head, not in writing.
- Controls: write strategy and constraints before delegating; require [decision records](../../templates/decision-record.md) so context compounds; measure decision reopen rate.

## 5. Guardrails become bureaucracy

The process built to enable ownership starts consuming it.

- Symptom: more time in governance rituals than in the decisions they govern; templates filled for trivial choices.
- Root cause: structure adopted wholesale instead of matched to coordination load.
- Controls: use the lightest framework that works ([DRI / DACI / RACI / RAPID](daci-dri-raci-rapid.md)); track decisions affecting strategy, customers, money, people, and risk — not every choice. See the [Zappos counter-case](../case-studies/zappos-holacracy.md).

## 6. Crisis re-centralization that never reverts

The founder takes the wheel during an incident — correctly — and never gives it back.

- Symptom: six months after the crisis, the "temporary" approval step is still there.
- Root cause: re-centralization had no expiry condition.
- Controls: crisis takeovers are legitimate; declare them explicitly, with a named end state and a date to re-delegate. Review leftovers in the quarterly retro.

## 7. Committee ownership

"Everyone owns it" means nobody owns it.

- Symptom: decisions wait for consensus; retros cannot name who decided.
- Root cause: ownership was assigned to a group to avoid conflict.
- Controls: one named DRI per decision or workstream; collaborative input, individual accountability.

## 8. Accountability without authority

The owner is blamed for outcomes they were never empowered to change.

- Symptom: the DRI owns the KPI but cannot decide budget, hiring, or scope that drives it.
- Root cause: the delegation transferred the metric, not the levers.
- Controls: in the delegation contract, check that every success metric maps to at least one in-scope decision lever; if not, shrink the metric or grow the scope.

## Operating principle

Every failure above has the same fix at its core: make the implicit explicit, in writing, before the failure repeats.
