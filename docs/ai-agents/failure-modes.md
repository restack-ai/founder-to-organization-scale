# AI Agent Failure Modes

AI agents introduce new organizational failure modes. These are not only technical risks. They are decision-system risks.

## 1. Prompt injection

Agents may read untrusted content from email, web pages, tickets, documents, or customer input. If the same agent can also call tools, malicious instructions can attempt to influence behavior.

Controls:

- isolate untrusted content;
- require approval for sensitive tool calls;
- use allowlisted tools;
- log tool plans and tool calls;
- run prompt-injection tests.

## 2. Data leakage

Agents can combine broad read access with external write access.

Controls:

- data classification;
- least privilege;
- scoped tokens;
- no external write action without approval for sensitive data;
- output sanitization.

## 3. Over-delegation

Teams may delegate decisions they do not understand, then treat agent output as authority.

Controls:

- human owner remains accountable;
- critical decisions are human-only;
- require rationale and source inspection;
- train people to review agent work.

## 4. Silent bad actions

An agent may execute a reversible-looking action that creates hidden downstream impact.

Controls:

- blast-radius analysis;
- dry-run mode;
- approval thresholds;
- rollback plan;
- incident review.

## 5. Trust collapse

People may over-trust AI until it fails, then under-trust it permanently.

Controls:

- make outputs editable;
- expose confidence and assumptions;
- show sources and traces;
- measure rework rates;
- start with low-risk wins.

## 6. Skill atrophy

If agents handle all thinking, teams may lose the ability to reason through tradeoffs.

Controls:

- agents draft, humans decide;
- require written rationale;
- rotate human review;
- keep critical thinking in performance expectations.

## Sources

- OpenAI: Designing Agents to Resist Prompt Injection — https://openai.com/index/designing-agents-to-resist-prompt-injection/
- OpenAI Agent Builder Safety — https://developers.openai.com/api/docs/guides/agent-builder-safety
- OWASP Top 10 for LLM Applications — https://owasp.org/www-project-top-10-for-large-language-model-applications/
- NIST Human-Centered AI — https://www.nist.gov/programs-projects/human-centered-ai
- NIST User Trust in AI Systems — https://www.nist.gov/news-events/news/2021/05/nist-proposes-method-evaluating-user-trust-artificial-intelligence-systems
