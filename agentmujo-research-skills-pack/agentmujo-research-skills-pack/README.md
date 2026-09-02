# 🔎 AgentMujo Research Skills Pack

Reusable, professional research skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and focuses on structured research, source analysis, evidence gathering, literature review, competitive research, data gathering, and evidence synthesis.

## Included Skills

1. `research` — Main Research coordinator/orchestrator
2. `web-research` — Conduct structured research using current web sources
3. `deep-research` — Plan and execute multi-step, evidence-rich research tasks
4. `source-analysis` — Evaluate source relevance, authority, provenance, and limitations
5. `fact-checking` — Verify claims against reliable evidence
6. `literature-review` — Organize and synthesize literature and published research
7. `competitive-research` — Research competitors, markets, products, and positioning
8. `data-gathering` — Collect structured data from multiple sources
9. `evidence-synthesis` — Combine evidence into defensible conclusions
10. `research-reporting` — Produce structured research reports with sources and findings

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
🔎 AgentMujo Research Skills
        ↓
Domain / Web / Data Specialist Skills
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

## Design

This pack is focused on **research as a discipline** rather than a single source or vendor.

Use:

- **◈ Core** for planning, verification, fact-checking, orchestration, and general web research.
- **🌐 Web & Browser Automation** for browser interaction, extraction, and automated web workflows.
- **◫ Data & Analytics** for quantitative analysis and data visualization.
- **📣 Marketing & SEO** for marketing-specific research and SEO workflows.

Research outputs should distinguish:

- verified facts
- source-supported interpretations
- assumptions
- unresolved uncertainty
- recommendations

## Recommended Workflow

```text
Define Question
      ↓
Scope Research
      ↓
Find Sources
      ↓
Evaluate Sources
      ↓
Gather Evidence
      ↓
Cross-check
      ↓
Synthesize
      ↓
Report Findings
```

Prefer primary and authoritative sources where available, triangulate important claims, and preserve enough source context to make conclusions auditable.

## Repository Layout

```text
agentmujo-research-skills-pack/
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
    ├── research/SKILL.md
    ├── web-research/SKILL.md
    ├── deep-research/SKILL.md
    ├── source-analysis/SKILL.md
    ├── fact-checking/SKILL.md
    ├── literature-review/SKILL.md
    ├── competitive-research/SKILL.md
    ├── data-gathering/SKILL.md
    ├── evidence-synthesis/SKILL.md
    └── research-reporting/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
