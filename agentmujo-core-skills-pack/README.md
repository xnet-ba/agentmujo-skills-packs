# AgentMujo Core Skills PACK

Reusable, role-neutral skills for AgentMujo/OpenCode. Install this pack once and compose it with role packs such as Linux Server Admin, WordPress Editor, Developer, Engineer or Office Worker.

## Included skills

1. `skill-discovery` — discover relevant installed skills
2. `skill-selector` — choose the minimum safe skill set
3. `systematic-debugging` — evidence-driven debugging
4. `fact-checking` — verify claims and sources
5. `web-research` — current/niche web research
6. `task-planner` — dependency-aware task plans
7. `workflow-orchestrator` — coordinate multiple skills
8. `code-review` — software/code review
9. `tech-reporting` — technical and operational reports
10. `security-safety-audit` — audit skills/workflows before execution

## Installation

Global:

```bash
./scripts/install-global.sh
```

Project-local:

```bash
./scripts/install-project.sh /path/to/project
```

Verify:

```bash
./scripts/verify.sh ~/.config/opencode/skills
```

## Design

These are intentionally generic. They should be composable with role-specific packs and should not contain Linux-, WordPress- or vendor-specific operational instructions.

## Repository layout

```text
agentmujo-core-skills-pack/
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
    ├── skill-discovery/SKILL.md
    ├── skill-selector/SKILL.md
    ├── systematic-debugging/SKILL.md
    ├── fact-checking/SKILL.md
    ├── web-research/SKILL.md
    ├── task-planner/SKILL.md
    ├── workflow-orchestrator/SKILL.md
    ├── code-review/SKILL.md
    ├── tech-reporting/SKILL.md
    └── security-safety-audit/SKILL.md
```

## Version

`1.0.0`

## License

MIT.
