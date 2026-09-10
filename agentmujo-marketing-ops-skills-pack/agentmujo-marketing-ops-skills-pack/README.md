# 📈 AgentMujo Marketing Ops Skills Pack

Reusable, professional marketing operations skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack focuses on conversion rate optimization, email marketing, paid advertising, analytics, and growth mechanics — going deeper than general marketing strategy.

## Included Skills

1. `marketing-ops-coordinator` — Main Marketing Ops coordinator/orchestrator
2. `landing-page-cro` — Optimize landing pages for conversion rate
3. `form-cro` — Optimize forms for completion and conversion
4. `signup-flow-cro` — Optimize signup, registration and trial flows
5. `email-sequence` — Design email drip campaigns and nurture sequences
6. `cold-email` — Write and optimize B2B cold outreach emails
7. `paid-ads-google` — Create and optimize Google Ads campaigns
8. `paid-ads-meta` — Create and optimize Meta (Facebook/Instagram) ad campaigns
9. `paid-ads-linkedin` — Create and optimize LinkedIn Ads campaigns
10. `analytics-tracking` — Set up and configure analytics tracking (GA4, GTM)
11. `campaign-analytics` — Analyze campaign performance and ROI
12. `conversion-funnel` — Design and optimize conversion funnels
13. `referral-program` — Design referral and affiliate programs
14. `ab-test-optimizer` — Design and interpret A/B tests for marketing
15. `growth-loops` — Design compounding growth loops and PLG mechanics

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
📈 AgentMujo Marketing Ops Skills
        ↓
Marketing & SEO / Content Strategy as required
```

## Installation

### Global

```bash
./scripts/install-global.sh
```

### Project-local

```bash
./scripts/install-project.sh /path/to/project
```

### Verify

```bash
./scripts/verify.sh ~/.config/opencode/skills
```

### Uninstall

```bash
./scripts/uninstall-global.sh
```

## Marketing Ops Workflow

```text
Define Goal
    ↓
Analyze Current State
    ↓
Identify Bottleneck
    ↓
Form Hypothesis
    ↓
Design Variant / Campaign
    ↓
Implement Tracking
    ↓
Run Experiment
    ↓
Analyze Results
    ↓
Ship or Iterate
    ↓
Document Learnings
```

## Design

The Marketing Ops pack is designed for growth marketers, marketing ops specialists, and conversion rate optimizers. It focuses on data-driven optimization across the full marketing funnel — from traffic acquisition through paid channels to conversion optimization and retention.

Use the Marketing & SEO pack for content strategy, SEO and brand. Use this pack for CRO, paid ads, email, and analytics.

## Repository Layout

```text
agentmujo-marketing-ops-skills-pack/
├── README.md
├── LICENSE
├── manifest.json
├── docs/
│   └── skill-design.md
├── scripts/
│   ├── install-global.sh
│   ├── install-project.sh
│   ├── uninstall-global.sh
│   └── verify.sh
└── skills/
    ├── marketing-ops-coordinator/SKILL.md
    ├── landing-page-cro/SKILL.md
    ├── form-cro/SKILL.md
    ├── signup-flow-cro/SKILL.md
    ├── email-sequence/SKILL.md
    ├── cold-email/SKILL.md
    ├── paid-ads-google/SKILL.md
    ├── paid-ads-meta/SKILL.md
    ├── paid-ads-linkedin/SKILL.md
    ├── analytics-tracking/SKILL.md
    ├── campaign-analytics/SKILL.md
    ├── conversion-funnel/SKILL.md
    ├── referral-program/SKILL.md
    ├── ab-test-optimizer/SKILL.md
    └── growth-loops/SKILL.md
```

## Version

`2.0.0`

## License

MIT.