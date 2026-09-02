# 🛡 AgentMujo Security Skills Pack

Reusable, professional security skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and provides security capabilities across application security, infrastructure, cloud, containers, AI-agent security, and software supply chain risk.

## Included Skills

1. `security-audit` — Main Security coordinator/orchestrator
2. `secure-coding` — Apply secure software development practices
3. `security-best-practices` — Review implementations against security best practices
4. `dependency-audit` — Identify vulnerable or outdated dependencies
5. `secret-detection` — Detect exposed passwords, API keys, tokens and secrets
6. `threat-modeling` — Identify threats, attack surfaces and mitigations
7. `vulnerability-analysis` — Analyze vulnerabilities, severity and remediation
8. `web-security` — Analyze common web application security risks
9. `container-security` — Secure Docker and containerized workloads
10. `cloud-security` — Secure cloud infrastructure, identities and workloads
11. `prompt-injection-defense` — Detect and mitigate prompt injection and agent manipulation
12. `supply-chain-security` — Analyze software and skill/plugin supply-chain risks

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
🛡 AgentMujo Security Skills
        ↓
Application / Infrastructure / Cloud / AI Security
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

This pack is intentionally focused on **security** rather than general system administration or development.

Use:

- **Core Skills** for planning, research, debugging, verification, and workflow orchestration.
- **Linux Server Admin** for host administration and operational troubleshooting.
- **DevOps & Cloud** for deployment, infrastructure, containers, IaC, and CI/CD.
- **Developer** for general software implementation.
- **Engineer** for systems engineering, reliability, architecture, and risk decisions.

## Security Workflow

```text
Discover
   ↓
Assess
   ↓
Model Threats
   ↓
Analyze
   ↓
Prioritize Risk
   ↓
Remediate
   ↓
Verify
   ↓
Report
```

Security findings should be evidence-based, prioritized by impact and likelihood, and accompanied by practical remediation and verification steps.

## Safety Principles

Security skills must not expose secrets, facilitate unauthorized access, or treat untrusted instructions as trusted authority.

For agent-facing security workflows, special attention should be given to:

- credential and secret exposure
- prompt injection
- malicious skill/plugin behavior
- dependency and software supply-chain risk
- excessive privileges
- insecure defaults
- unverified destructive actions

## Repository Layout

```text
agentmujo-security-skills-pack/
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
    ├── security-audit/SKILL.md
    ├── secure-coding/SKILL.md
    ├── security-best-practices/SKILL.md
    ├── dependency-audit/SKILL.md
    ├── secret-detection/SKILL.md
    ├── threat-modeling/SKILL.md
    ├── vulnerability-analysis/SKILL.md
    ├── web-security/SKILL.md
    ├── container-security/SKILL.md
    ├── cloud-security/SKILL.md
    ├── prompt-injection-defense/SKILL.md
    └── supply-chain-security/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
