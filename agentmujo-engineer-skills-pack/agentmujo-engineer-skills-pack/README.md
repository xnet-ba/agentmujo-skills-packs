# ⚙ AgentMujo Engineer Skills Pack

Reusable, professional engineering skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This role pack builds on **◈ AgentMujo Core Skills** and focuses on systems engineering, architecture, reliability, observability, risk, capacity, automation, quality, incident management, and technical decision-making.

Unlike the Developer pack, this pack is oriented toward **system-level engineering decisions and technical outcomes**, not primarily software implementation.

## Included Skills

1. `engineer` — Main Engineer coordinator/orchestrator
2. `systems-engineering` — Analyze and design complete technical systems
3. `architecture-design` — Create system architectures, components and technical models
4. `technical-decision-analysis` — Evaluate technologies, alternatives, trade-offs and technical decisions
5. `reliability-engineering` — Design for availability, resilience, fault tolerance and recovery
6. `performance-engineering` — Analyze capacity, bottlenecks and system performance
7. `observability-engineering` — Design logging, metrics, tracing, monitoring and observability
8. `incident-management` — Manage technical incidents from detection through resolution
9. `root-cause-analysis` — Perform structured investigation and identify underlying causes
10. `threat-modeling` — Identify threats, attack surfaces and security mitigations
11. `risk-analysis` — Identify, assess and mitigate technical and operational risks
12. `capacity-planning` — Plan resources, scaling, infrastructure capacity and future demand
13. `automation-engineering` — Design and implement reliable technical automation
14. `quality-engineering` — Define validation strategies, quality gates and engineering standards
15. `technical-documentation` — Create specifications, ADRs, runbooks and engineering documentation
16. `engineering-review` — Perform holistic technical reviews of systems and engineering solutions

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
⚙ AgentMujo Engineer Skills
        ↓
Role / Specialist Packs as required
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

## Engineering Workflow

```text
Understand System
      ↓
Gather Evidence
      ↓
Model the Problem
      ↓
Evaluate Options
      ↓
Make Technical Decision
      ↓
Implement / Coordinate
      ↓
Validate
      ↓
Measure
      ↓
Document
```

Engineering decisions should be explicit about assumptions, constraints, trade-offs, risks, and verification.

## Design

The Engineer pack is intentionally focused on reusable engineering methods rather than a specific programming language, framework, cloud provider, or vendor.

Use specialist packs for domain-specific technologies such as:

- DevOps & Cloud
- Security
- Database
- Testing & QA
- Web & Browser Automation
- Design & UI
- Mobile Development
- AI & LLM Engineering
- Data & Analytics

## Repository Layout

```text
agentmujo-engineer-skills-pack/
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
    ├── engineer/SKILL.md
    ├── systems-engineering/SKILL.md
    ├── architecture-design/SKILL.md
    ├── technical-decision-analysis/SKILL.md
    ├── reliability-engineering/SKILL.md
    ├── performance-engineering/SKILL.md
    ├── observability-engineering/SKILL.md
    ├── incident-management/SKILL.md
    ├── root-cause-analysis/SKILL.md
    ├── threat-modeling/SKILL.md
    ├── risk-analysis/SKILL.md
    ├── capacity-planning/SKILL.md
    ├── automation-engineering/SKILL.md
    ├── quality-engineering/SKILL.md
    ├── technical-documentation/SKILL.md
    └── engineering-review/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
