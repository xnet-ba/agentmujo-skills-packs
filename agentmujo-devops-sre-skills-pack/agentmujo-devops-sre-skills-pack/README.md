# 🔧 AgentMujo DevOps SRE Skills Pack

Reusable, professional Site Reliability Engineering skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack focuses on SLO/SLI design, error budgets, monitoring, observability, alerting, incident management, chaos engineering, feature flags, progressive delivery, and reliability architecture.

## Included Skills

1. `sre-coordinator` — Main DevOps SRE coordinator/orchestrator
2. `slo-designer` — Define and review Service Level Objectives
3. `error-budget-manager` — Track and manage SLO error budgets
4. `monitoring-stack` — Design and operate monitoring infrastructure
5. `observability-designer` — Design observability across metrics, logs and traces
6. `alerting-optimizer` — Design and tune alerting rules and on-call
7. `incident-postmortem` — Conduct blameless post-incident reviews
8. `chaos-engineer` — Design and run chaos engineering experiments
9. `feature-flags` — Design and manage feature flag systems
10. `canary-deployment` — Design canary and progressive delivery pipelines
11. `runbook-automation` — Create and automate operational runbooks
12. `capacity-planner` — Plan infrastructure capacity and scaling
13. `performance-engineer` — Profile, benchmark and optimize performance
14. `reliability-architect` — Design for reliability, resilience and fault tolerance

## Dependency

```text
AgentMujo Core Skills
        ↓
DevOps SRE Skills
        ↓
DevOps & Cloud / Security as required
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

## SRE Workflow

```text
Define SLOs
    ↓
Instrument SLIs
    ↓
Set Up Monitoring
    ↓
Configure Alerting
    ↓
Manage Error Budgets
    ↓
Respond to Incidents
    ↓
Conduct Postmortems
    ↓
Improve Reliability
    ↓
Validate with Chaos
    ↓
Iterate
```

## Design

The DevOps SRE pack is designed for Site Reliability Engineers, platform teams, and reliability-focused operators. It focuses on the core SRE discipline: defining reliability targets, managing error budgets, building observability, responding to incidents, and continuously improving system reliability.

Use the DevOps & Cloud pack for infrastructure provisioning, CI/CD and cloud architecture. Use this pack for reliability engineering, SLO management, and incident response.

## Repository Layout

```text
agentmujo-devops-sre-skills-pack/
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
    ├── sre-coordinator/SKILL.md
    ├── slo-designer/SKILL.md
    ├── error-budget-manager/SKILL.md
    ├── monitoring-stack/SKILL.md
    ├── observability-designer/SKILL.md
    ├── alerting-optimizer/SKILL.md
    ├── incident-postmortem/SKILL.md
    ├── chaos-engineer/SKILL.md
    ├── feature-flags/SKILL.md
    ├── canary-deployment/SKILL.md
    ├── runbook-automation/SKILL.md
    ├── capacity-planner/SKILL.md
    ├── performance-engineer/SKILL.md
    └── reliability-architect/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
