# 🎯 AgentMujo Product Team Skills Pack

Reusable, professional product management skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack focuses on product management, discovery, strategy, research, requirements, competitive analysis, launch planning, pricing, and UX evaluation.

## Included Skills

1. `product-coordinator` — Main Product Team coordinator/orchestrator
2. `product-manager` — Product framing, prioritization and feature shaping
3. `product-strategist` — Product vision, roadmap and quarterly planning
4. `product-discovery` — Validate opportunities and test problem-solution fit
5. `product-research` — Plan and synthesize user and product research
6. `feature-forge` — Write requirements, user stories and acceptance criteria
7. `prd-writer` — Create structured Product Requirements Documents
8. `competitive-teardown` — Analyze competitors and market positioning
9. `launch-strategy` — Plan and execute product launches
10. `pricing-strategy` — Design SaaS pricing models and packaging
11. `assumption-mapping` — Surface and prioritize risky assumptions
12. `experiment-designer` — Design product experiments and A/B tests
13. `ux-heuristics` — Evaluate interfaces against usability principles
14. `ux-researcher` — Plan and conduct UX research studies
15. `roadmap-planner` — Build and communicate product roadmaps

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
🎯 AgentMujo Product Team Skills
        ↓
Engineering / Design / Marketing as required
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

## Product Workflow

```text
Discover Opportunity
        ↓
Validate Problem
        ↓
Research Users
        ↓
Define Strategy
        ↓
Prioritize Features
        ↓
Write Requirements
        ↓
Design Experiments
        ↓
Plan Launch
        ↓
Measure Outcomes
        ↓
Iterate
```

## Design

The Product Team pack is designed for product managers, founders, and product leaders. It focuses on structured decision-making, evidence-based prioritization, and user-centric product development.

Use the Developer pack for implementation. Use this pack for product strategy, discovery, and requirements.

## Repository Layout

```text
agentmujo-product-team-skills-pack/
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
    ├── product-coordinator/SKILL.md
    ├── product-manager/SKILL.md
    ├── product-strategist/SKILL.md
    ├── product-discovery/SKILL.md
    ├── product-research/SKILL.md
    ├── feature-forge/SKILL.md
    ├── prd-writer/SKILL.md
    ├── competitive-teardown/SKILL.md
    ├── launch-strategy/SKILL.md
    ├── pricing-strategy/SKILL.md
    ├── assumption-mapping/SKILL.md
    ├── experiment-designer/SKILL.md
    ├── ux-heuristics/SKILL.md
    ├── ux-researcher/SKILL.md
    └── roadmap-planner/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
