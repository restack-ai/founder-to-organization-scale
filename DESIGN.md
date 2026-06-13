# Design Concept: Decision Atlas Deck

## 1. Existing Live Deck Audit

Source reviewed: <https://restack-ai.github.io/founder-to-organization-scale/>

The current public deck is a 21-page operating-manual presentation. Its story arc is strong and should be preserved even if the visual concept changes.

| # | Page | Content role |
|---:|---|---|
| 01 | Cover | Introduces "Founder to organization scale" as an open-source operating manual. |
| 02 | Agenda | Frames five sections plus toolkit resources. |
| 03 | The bottleneck | Section divider: one founder decision queue becomes the ceiling. |
| 04 | Symptoms | Metric tiles showing founder approval load, latency, DRI coverage, and queue depth. |
| 05 | The deeper issue | Diagnosis: undifferentiated centralization and its three costs. |
| 06 | Thesis | Core thesis: companies do not scale by making the founder faster. |
| 07 | The operating system | Section divider for decision rights, owners, context, and escalation rules. |
| 08 | Two operating models | Founder-driven vs ownership-driven comparison. |
| 09 | Decision flow | Route from doctrine to review loop and throughput. |
| 10 | Frameworks | DRI, DACI, RACI-lite, and RAPID comparison. |
| 11 | Measuring the shift | KPI chart for founder decision load and DRI coverage. |
| 12 | Your stage | Section divider: match operating structure to coordination load. |
| 13 | Stage guide | What to adopt and skip at <10, 10-30, 30-100, and 100+ people. |
| 14 | Failure modes | Delegation failure patterns plus Zappos/Holacracy counter-case. |
| 15 | The first 90 days | Section divider for the transition quarter. |
| 16 | 90-day playbook | Instrument, transfer, hold the line, review and expand. |
| 17 | The AI-agent era | Section divider: agents change preparation, routing, and execution. |
| 18 | The agent paradox | Preparation decentralizes while governance centralizes. |
| 19 | Autonomy tiers | Agent autonomy by risk tier from low to critical. |
| 20 | Resources | Repo toolkit: frameworks, templates, case studies, worked example. |
| 21 | Closing | One-line version and repository callout. |

## 2. Current Design Concept

# Design Concept Update

## Swiss Editorial Decision Atlas

## 1. Concept Summary

The updated design direction is **Swiss Editorial Decision Atlas**.

This deck should feel like a precise operating manual for scaling decision-making. It keeps the clarity, discipline, and typographic strength of a Swiss editorial strategy deck, but adds a cartographic layer: routes, coordinates, waypoints, nodes, bottlenecks, and review loops.

The visual metaphor is simple:

> A company scales when decisions stop queueing behind one person and start moving through a legible system of owners, rights, guardrails, and review loops.

This is not a dashboard.
This is not a generic AI-native deck.
This is not a decorative startup pitch deck.

It should feel like a **strategy atlas for organizational throughput**.

```text
Previous direction:
Swiss editorial / strategy deck

Updated direction:
Swiss editorial foundation + decision atlas metaphor

Core metaphor:
Decision-making as a mapped route system
```

One-line direction:

> A Swiss-style decision atlas for mapping how authority moves from founder bottleneck to distributed ownership.

Design keywords:

```text
Editorial
Cartographic
Operational
Structured
Route-based
Measured
Systematic
Operator-grade
```

Avoid:

```text
Neon glow
Dark dashboard panels
Heavy gradients
Rounded SaaS cards
Decorative illustrations
Overly nostalgic paper textures
Generic AI branding
Complex network diagrams
```

---

## 2. Visual Mood

The deck should feel like a modern organizational map room.

It should combine:

```text
Swiss typography
Strategy memo clarity
Map-like route systems
Operating manual precision
Field guide annotations
```

The result should be clean, structured, and technical, but not cold.
It should feel designed by someone who understands systems, operations, and organizational scale.

Reference mood:

```text
Swiss editorial poster
Strategy operating memo
Infrastructure blueprint
Cartographic field manual
High-end open-source documentation
```

The visual language should imply:

```text
Decisions have paths.
Authority has coordinates.
Owners are waypoints.
Guardrails are boundaries.
Review loops are return routes.
Agents are dashed support paths.
```

---

## 3. Core Visual Metaphor

The central graphic motif is a **decision route map**.

Instead of showing the organization as a hierarchy, the deck shows it as a routing system.

```text
Inputs / pressure
    ↓
Founder bottleneck
    ↓
Decision rights
    ↓
Named DRI
    ↓
Written context
    ↓
Local decision
    ↓
Review loop
    ↓
Organizational throughput
```

Visual grammar:

| Concept              | Visual Form                                       |
| -------------------- | ------------------------------------------------- |
| Founder bottleneck   | Dense red knot, locked junction, converging lines |
| Decision rights      | Indigo route line                                 |
| DRI                  | Square or diamond waypoint                        |
| Written context      | Document marker or ledger panel                   |
| Local decision       | Active node with teal route exit                  |
| Review loop          | Circular return path                              |
| AI agent preparation | Dashed teal route connected to human owner        |
| Risk / escalation    | Vermilion marker or amber checkpoint              |
| Governance           | Boundary line, frame, or map grid                 |

The diagram should never feel like a complicated network topology.
It should feel like a **simplified route map for how decisions move**.

---

## 4. Color System

The palette should stay light and editorial, but become more atlas-like than pure black/red Swiss.

It should feel like vellum, graphite ink, survey marks, and calibrated route colors.

| Role             |     Color | Usage                                      |
| ---------------- | --------: | ------------------------------------------ |
| Field            | `#F4F1EA` | Main slide background                      |
| Paper            | `#FBFAF6` | Panels, tables, inset notes                |
| Ink              | `#111315` | Primary text and key labels                |
| Slate            | `#4E5862` | Body text and secondary copy               |
| Grid Line        | `#D8D1C5` | Map grid, dividers, table rules            |
| Deep Indigo      | `#263A8B` | Main decision route, section identity      |
| Survey Teal      | `#1C8A84` | Ownership, throughput, agent preparation   |
| Signal Vermilion | `#D64A32` | Bottlenecks, warnings, decisive marks      |
| Amber Pin        | `#C7842B` | Stage markers and caution notes            |
| Mist Blue        | `#E7ECF5` | Quiet emphasis bands and chart backgrounds |

Usage ratio:

```text
Field / paper: 68%
Ink / slate: 22%
Grid and rules: 6%
Route accents: 4%
```

Accent discipline:

* Use **Deep Indigo** for the primary decision path.
* Use **Survey Teal** for distributed ownership, agent preparation, and positive throughput.
* Use **Signal Vermilion** only for bottlenecks, warnings, founder queue, and “do not miss this” moments.
* Use **Amber Pin** for stage-specific or cautionary labels.
* Do not use glow, neon cyan, purple AI gradients, or saturated SaaS palettes.

The deck should feel calm, precise, and intentional.

---

## 5. Typography

The typography should remain strongly Swiss: large, confident, highly legible, and grid-aligned.

Recommended font stack:

```css
--font-display: "IBM Plex Sans Condensed", "Inter", "Helvetica Neue", Arial, sans-serif;
--font-body: "Inter", "Helvetica Neue", Arial, sans-serif;
--font-mono: "IBM Plex Mono", "JetBrains Mono", ui-monospace, monospace;
```

Google Fonts:

```html
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans+Condensed:wght@500;600;700&family=IBM+Plex+Mono:wght@400;500;600&family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">
```

Typography scale for 1920×1080 slides:

| Element            |      Size | Weight | Line height |   Tracking |
| ------------------ | --------: | -----: | ----------: | ---------: |
| Cover title        | 116–136px |    700 |        0.92 | `-0.035em` |
| Divider title      | 112–128px |    700 |        0.95 |  `-0.03em` |
| Slide title        |   58–74px |    700 |        1.02 | `-0.025em` |
| Big thesis / quote |   72–86px |    600 |        1.12 |  `-0.02em` |
| Body lead          |   30–34px |    400 |        1.45 |        `0` |
| Card title         |   30–38px |    650 |        1.15 |        `0` |
| Body               |   24–28px |    400 |         1.5 |        `0` |
| Coordinate label   |   18–22px |    600 |        1.35 |   `0.08em` |
| Micro label        |   14–16px |    600 |         1.4 |   `0.12em` |

Rules:

* Use condensed display type for cover and section slides.
* Use Inter for body copy and explanatory text.
* Use mono only for coordinates, labels, metric units, table headers, and route IDs.
* Do not overuse all-caps. Keep it for labels, not body text.
* Keep body text highly readable. The deck should be presentation-grade, not poster-only.

---

## 6. Layout System

Slides remain 16:9 and should be designed for 1920×1080.

```css
.slide {
  width: 1920px;
  height: 1080px;
  background: var(--field);
  color: var(--ink);
  position: relative;
  overflow: hidden;
}
```

Base grid:

```text
Outer margin: 96px left/right
Top margin: 84px
Bottom margin: 64px
Columns: 12
Gutter: 28px
Baseline: 12px
Map grid: 80px major lines / 20px minor ticks
```

Persistent slide chrome:

```text
Top-left: DECISION ATLAS / OPEN SOURCE
Top-right: Section coordinate, e.g. S02 / P09
Bottom-left: repo or source mark
Bottom-right: slide number
Inside border: thin map frame
```

Example:

```css
.map-frame {
  position: absolute;
  inset: 64px 76px;
  border: 1px solid var(--grid-line);
  pointer-events: none;
}

.coordinate {
  font-family: var(--font-mono);
  text-transform: uppercase;
  letter-spacing: 0.12em;
  color: var(--slate);
}
```

The layout should feel consistent from slide to slide.
The audience should feel that they are navigating one coherent atlas, not a collection of unrelated slides.

---

## 7. Cover Slide Direction

Cover layout:

```text
Left 7 columns:
- Giant title
- Short subtitle
- Proof markers

Right 5 columns:
- Decision route map
- Founder knot
- Distributed owner nodes
```

Cover headline:

```text
Founder to
organization
scale.
```

Subtitle:

```text
How a startup moves from one person’s decision queue
to a system that helps many people — and now agents —
decide well.
```

Top label:

```text
DECISION ATLAS / OPEN SOURCE
```

Visual:

```text
Many inputs → founder knot → decision rights route → DRI nodes → throughput outputs
```

The cover should not feel like a dashboard.
It should feel like the title page of a serious operating manual.

Suggested cover composition:

```text
┌────────────────────────────────────────────────────────────┐
│ DECISION ATLAS / OPEN SOURCE                       S00/P01 │
│                                                            │
│ Founder to                         decision route map      │
│ organization                       input lines             │
│ scale.                             founder knot            │
│                                    distributed nodes        │
│ How a startup moves...                                      │
│                                                            │
│ [PRE-SEED TO 100+] [RESEARCH-BACKED] [AGENT ERA READY]     │
└────────────────────────────────────────────────────────────┘
```

---

## 8. Component System

### 8.1 Coordinate Header

Use this instead of a generic eyebrow.

```text
DECISION ATLAS / BOTTLENECK / S01-P04
```

```css
.coordinate-header {
  font-family: var(--font-mono);
  font-size: 18px;
  font-weight: 600;
  letter-spacing: 0.12em;
  text-transform: uppercase;
  color: var(--slate);
}
```

### 8.2 Atlas Panel

Replacement for cards.

```css
.atlas-panel {
  background: color-mix(in srgb, var(--paper) 88%, transparent);
  border: 1px solid var(--grid-line);
  border-radius: 2px;
  padding: 34px;
  box-shadow: 0 18px 50px rgba(39, 44, 52, 0.08);
}
```

Rules:

```text
Use square or near-square corners.
Use borders and alignment more than shadows.
Avoid nested cards.
Panels should feel like pinned map overlays.
```

### 8.3 Metric Marker

Metrics should read like map annotations.

Example:

```text
71%
FOUNDER LOAD
falling target
```

Style:

```text
Large number in mono
Small label in uppercase
Tiny route arrow or tick mark
Vermilion for unhealthy metrics
Teal for desired movement
```

### 8.4 Route Node

```css
.route-node {
  width: 132px;
  min-height: 92px;
  border: 1px solid var(--deep-indigo);
  background: var(--paper);
  display: grid;
  place-items: center;
  text-align: center;
}
```

Node labels:

```text
DOCTRINE
RIGHTS MAP
NAMED DRI
WRITTEN CONTEXT
LOCAL DECISION
REVIEW LOOP
```

### 8.5 Field Note

Use this for caveats, source notes, counterexamples, or warnings.

```css
.field-note {
  background: var(--paper);
  border-left: 4px solid var(--amber-pin);
  padding: 22px 26px;
  font-size: 24px;
  line-height: 1.45;
  color: var(--slate);
}
```

### 8.6 Checkpoint Stamp

Use for key tests or action moments.

```text
CHECKPOINT:
At least one delegated decision the founder disagreed with was allowed to stand.
```

```css
.checkpoint-stamp {
  font-family: var(--font-mono);
  border: 2px solid var(--signal-vermilion);
  color: var(--signal-vermilion);
  padding: 18px 24px;
  text-transform: uppercase;
  letter-spacing: 0.08em;
  transform: rotate(-1deg);
}
```

### 8.7 Ledger Table

Tables should feel like field ledgers.

```css
.ledger-table {
  width: 100%;
  border-collapse: collapse;
  font-size: 25px;
}

.ledger-table th {
  font-family: var(--font-mono);
  text-transform: uppercase;
  letter-spacing: 0.1em;
  color: var(--slate);
  border-bottom: 2px solid var(--ink);
}

.ledger-table td {
  border-bottom: 1px solid var(--grid-line);
  padding: 20px 18px;
}
```

---

## 9. Slide Type Mapping

### 01 Cover

Purpose: establish the metaphor.

Design:

```text
Large editorial title
Decision route map on the right
Founder bottleneck in vermilion
Distributed ownership nodes in indigo/teal
Atlas-style coordinate chrome
```

Do not use a dark dashboard background.

---

### 02 Agenda

Use an atlas index.

Example:

```text
A01 / The bottleneck
B02 / The operating system
C03 / Your stage
D04 / The first 90 days
E05 / The AI-agent era
X06 / Resources
```

Each agenda item should feel like a map coordinate or route entry.

---

### Section Divider Slides

Use for:

```text
01 The bottleneck
02 The operating system
03 Your stage
04 The first 90 days
05 The AI-agent era
```

Pattern:

```text
Large section number as pale contour watermark
Large condensed section title
One sentence lead
A thin route line crossing the slide
Coordinate footer
```

Example:

```text
01
The bottleneck

Early startups win because one person decides fast.
The same strength becomes the ceiling.
```

---

### Symptoms Slide

Use four metric markers across a map strip.

Metrics:

```text
71% founder approval
6d median decision latency
36% named-owner coverage
4.5wk founder queue
```

Below the metrics, add two field notes:

```text
Meetings become hidden approval queues.
Good people become executors.
```

Color:

```text
Vermilion for unhealthy founder-load signals
Amber for caution
Teal only when showing improvement
```

---

### Diagnosis Slide

Use three diagnosis panels:

```text
Decision latency
Context compression
Ownership erosion
```

Each panel should include:

```text
Small index number
Short title
One-line explanation
Small terrain or route symbol
```

The layout should be calm and diagnostic, not alarmist.

---

### Thesis Slide

This should be one of the most minimal slides.

Main text:

```text
Companies do not scale by making the founder faster.
They scale by moving sound decisions closer to local information.
```

Design:

```text
One dominant sentence
A thin route diagram in the margin
Minimal or no panels
Lots of breathing room
```

---

### Two Operating Models Slide

Use a split-map comparison.

Left:

```text
Founder-driven
Single hub-and-spoke route
Central bottleneck
Oral context
Founder as default approver
```

Right:

```text
Ownership-driven
Distributed route network
Named DRIs
Written context
Decision rights inside guardrails
```

The right side should feel more open and routable.

---

### Decision Flow Slide

This is the hero route slide.

Main route:

```text
Doctrine → Rights Map → Named DRI → Written Context → Local Decision → Review Loop
```

Add two lower lanes:

```text
Stays at the top:
Mission, capital allocation, executive hiring, existential bets, legal exposure, crisis response.

Moves down:
Roadmap sequencing, implementation choices, local hiring, support playbooks, internal tooling.
```

This slide should make the operating model visually obvious.

---

### Frameworks Slide

Use a field ledger table.

Columns:

```text
Framework
Best for
Failure if overused
```

Frameworks:

```text
DRI
DACI
RACI-lite
RAPID
```

Key rule should appear as a stamped annotation:

```text
Use the lightest framework that makes the owner, decision, and escalation path unambiguous.
```

---

### Measurement Slide

Use a clean line chart on a gridded plotting field.

Recommended series:

```text
Founder decision load: descending
DRI coverage: ascending
Decision latency: descending
Escalation rate: controlled
```

Design:

```text
Grid-based chart field
Minimal labels
Vermilion for unhealthy load
Teal for ownership coverage
Indigo for route/system progress
```

Add note:

```text
If it is not measured, it quietly reverts.
```

---

### Stage Guide Slide

Use a staged terrain table.

Rows:

```text
<10
10–30
30–100
100+
```

Columns:

```text
Reality
Adopt
Skip
```

Design:

```text
Ledger table
Stage markers as amber pins
No heavy card stack
No excessive icons
```

The slide should feel like a field guide for choosing the right amount of structure.

---

### Failure Modes Slide

Use a warning map.

Failure modes:

```text
DRI in name only
Boomerang delegation
Hidden approval
Crisis re-centralization that never reverts
```

Design:

```text
Four route hazards
Small vermilion warning marks
Amber field note for counterexample
Subtle route lines showing where delegation breaks
```

The Zappos case should be an inset field note, not a dramatic red alarm panel.

---

### First 90 Days Slide

Use a route timeline from week 1 to week 12.

Segments:

```text
Weeks 1–2: Instrument
Weeks 3–4: Transfer
Weeks 5–8: Hold the line
Weeks 9–12: Review and expand
```

Add checkpoint stamp:

```text
CHECKPOINT:
At least one delegated decision the founder disagreed with was allowed to stand.
```

This slide should feel like a practical route plan.

---

### AI-Agent Era Slide

Use a two-layer map.

Layer 1:

```text
Human decision rights
Owners
Guardrails
Review loops
```

Layer 2:

```text
Agent preparation routes
Context gathering
Decision drafting
Routing
Metrics inspection
```

Core sentence:

```text
Preparation decentralizes.
Governance centralizes.
```

Add warning:

```text
Do not replace the founder bottleneck with a policy bottleneck.
```

Agents should appear as dashed support paths, never as autonomous authority nodes.

---

### Autonomy Tiers Slide

Use a risk elevation table.

Rows:

```text
Low
Moderate
High
Critical
```

Columns:

```text
Example work
Agent autonomy
Human role
```

Color progression:

```text
Low: teal
Moderate: indigo
High: amber
Critical: vermilion
```

Keep the design serious but not panicked.

---

### Resources Slide

Use an atlas appendix page.

Sections:

```text
Frameworks
Templates
Case studies
Worked example
```

Optional command strip:

```text
git clone github.com/restack-ai/founder-to-organization-scale
```

The command strip should look like a ledger entry, not a terminal window.

---

### Closing Slide

Return to the route-map metaphor.

Visual:

```text
Founder knot on the left
Distributed decision network on the right
One clean route from bottleneck to throughput
```

Text:

```text
A founder-driven company grows at the speed of one person’s decisions.
An ownership-driven company grows at the speed of a system.
```

The closing should feel inevitable and resolved.

---

## 10. Motion and Interaction

Motion should be minimal and cartographic.

Allowed:

```text
Route line draws once on slide entry
Survey dot moves along the route
Chart line animates left to right
Section divider route line fades in
Waypoint nodes appear sequentially
```

Avoid:

```text
Continuous glow
Particle fields
Bouncy cards
Heavy zoom
Overly playful hover effects
```

Motion tokens:

```css
:root {
  --motion-fast: 140ms;
  --motion-base: 240ms;
  --motion-route: 900ms;
  --ease-map: cubic-bezier(0.22, 1, 0.36, 1);
}
```

Example:

```css
.route-path {
  stroke-dasharray: var(--path-length);
  stroke-dashoffset: var(--path-length);
  animation: drawRoute var(--motion-route) var(--ease-map) forwards;
}

@keyframes drawRoute {
  to {
    stroke-dashoffset: 0;
  }
}
```

---

## 11. Implementation Notes for HTML Slides

Recommended architecture:

```text
One reusable slide shell
Shared design tokens
Reusable atlas components
Inline SVG for route maps
CSS grid for layout
Print-safe 16:9 export
```

Minimum component inventory:

```text
slide-shell
coordinate-header
map-frame
atlas-panel
field-note
metric-marker
route-node
route-map
ledger-table
checkpoint-stamp
appendix-grid
slide-footer
```

Implementation rules:

```text
Do not hardcode each slide from scratch.
Do not use image-based diagrams when SVG can express the idea.
Keep route maps inline SVG for scaling and animation.
Keep the content density similar to the original deck.
Use hierarchy, not decoration, to reduce visual complexity.
Make all slides PDF-export friendly.
```

Design tokens:

```css
:root {
  --field: #F4F1EA;
  --paper: #FBFAF6;
  --ink: #111315;
  --slate: #4E5862;
  --grid-line: #D8D1C5;
  --deep-indigo: #263A8B;
  --survey-teal: #1C8A84;
  --signal-vermilion: #D64A32;
  --amber-pin: #C7842B;
  --mist-blue: #E7ECF5;

  --font-display: "IBM Plex Sans Condensed", "Inter", "Helvetica Neue", Arial, sans-serif;
  --font-body: "Inter", "Helvetica Neue", Arial, sans-serif;
  --font-mono: "IBM Plex Mono", "JetBrains Mono", ui-monospace, monospace;

  --slide-w: 1920px;
  --slide-h: 1080px;
  --margin-x: 96px;
  --margin-top: 84px;
  --margin-bottom: 64px;

  --motion-fast: 140ms;
  --motion-base: 240ms;
  --motion-route: 900ms;
  --ease-map: cubic-bezier(0.22, 1, 0.36, 1);
}
```

---

## 12. Quality Bar

The deck should feel high-quality through consistency, not visual noise.

Quality checks:

```text
Every slide uses the same coordinate chrome.
Every route, node, panel, metric, and table follows the same visual grammar.
Accent colors encode meaning consistently.
No slide relies on decoration to look finished.
No slide feels like a generic SaaS dashboard.
No slide becomes a dense consulting table without visual hierarchy.
The map metaphor directly supports the argument.
```

Final test:

> If the original version feels like a clean strategy deck, the updated version should feel like the atlas operators use to redesign how decisions move through the company.

The final design should make one idea visually obvious:

> Decisions must be routed.
> Rights must be mapped.
> Ownership must become legible.
> Scale happens when the system, not the founder, carries the throughput.
