# AgentMujo Engineer Skills Pack

Systems and technical engineering skills for architecture, reliability, performance, risk, observability and engineering decision-making.

## Skills

| Skill | Purpose |
|---|---|
| `engineer` | Main Engineer coordinator/orchestrator |\n| `systems-engineering` | Analyze and design complete technical systems |\n| `architecture-design` | Create system architectures, components and technical models |\n| `technical-decision-analysis` | Evaluate technologies, alternatives, trade-offs and technical decisions |\n| `reliability-engineering` | Design for availability, resilience, fault tolerance and recovery |\n| `performance-engineering` | Analyze capacity, bottlenecks and system performance |\n| `observability-engineering` | Design logging, metrics, tracing, monitoring and observability |\n| `incident-management` | Manage technical incidents from detection through resolution |\n| `root-cause-analysis` | Perform structured investigation and identify underlying causes |\n| `threat-modeling` | Identify threats, attack surfaces and security mitigations |\n| `risk-analysis` | Identify, assess and mitigate technical and operational risks |\n| `capacity-planning` | Plan resources, scaling, infrastructure capacity and future demand |\n| `automation-engineering` | Design and implement reliable technical automation |\n| `quality-engineering` | Define validation strategies, quality gates and engineering standards |\n| `technical-documentation` | Create specifications, ADRs, runbooks and engineering documentation |\n| `engineering-review` | Perform holistic technical reviews of systems and engineering solutions |\n
## Dependency

This pack is designed to work with the **AgentMujo Core Skills Pack**. Install Core first.

```text
AgentMujo Core Skills
        ↓
AgentMujo Engineer Skills Pack
```

## Installation

Clone or extract this repository and run:

```bash
./scripts/install-global.sh
```

Global skills are installed into:

```text
~/.config/opencode/skills/
```

For project-local installation:

```bash
./scripts/install-project.sh /path/to/project
```

Verify the installation:

```bash
./scripts/verify.sh ~/.config/opencode/skills
```

Uninstall this pack:

```bash
./scripts/uninstall-global.sh
```

Restart OpenCode after installation so newly installed skills are discovered.

## Operating model

Act as a systems-minded engineer: define the problem, inspect evidence, model trade-offs, manage risk, validate assumptions and document decisions.

Preferred workflow:

```text
inspect → understand → plan → execute → validate → report
```

The agent should use the smallest relevant skills for each task instead of loading the entire pack.

## Safety

Skills should respect user authorization, least privilege, data minimization and verification.
Destructive or externally consequential actions should be treated as higher risk and verified before execution.
Never expose credentials, private keys, tokens or other secrets in reports.

## Repository structure

```text
agentmujo-engineer-skills-pack/
├── README.md
├── LICENSE
├── manifest.json
├── docs/
├── scripts/
└── skills/
    ├── skill-name/
    │   └── SKILL.md
    └── ...
```

## Version

**Version:** 1.0.0
