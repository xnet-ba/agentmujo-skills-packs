# 🛡 AgentMujo Compliance Shield Skills Pack

Reusable, professional compliance skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack focuses on regulatory compliance, audit readiness, security governance, incident response, and risk management across multiple frameworks including SOC 2, GDPR, HIPAA, ISO 27001, EU AI Act, and FDA QSR.

## Included Skills

1. `compliance-coordinator` — Main Compliance Shield coordinator/orchestrator
2. `soc2-compliance` — SOC 2 Type I and Type II compliance readiness
3. `soc2-audit-prep` — SOC 2 audit preparation and evidence collection
4. `gdpr-compliance` — GDPR and CCPA/CPRA data protection compliance
5. `hipaa-compliance` — HIPAA compliance for healthcare products
6. `iso27001-audit-prep` — ISO 27001 ISMS audit preparation
7. `isms-implementation` — Design and implement Information Security Management Systems
8. `eu-ai-act-specialist` — EU AI Act compliance and risk classification
9. `compliance-auditor` — Conduct internal compliance audits across frameworks
10. `incident-response` — Security incident classification, triage and response
11. `incident-commander` — Lead technical incident response from detection to resolution
12. `risk-manager` — Identify, assess and mitigate compliance and operational risks
13. `security-reviewer` — Security audit and vulnerability analysis
14. `quality-management-iso13485` — ISO 13485 QMS for medical device organizations
15. `fda-regulatory` — FDA regulatory pathways for medical devices
16. `audit-evidence-collector` — Collect, organize and maintain audit evidence artifacts

## Dependency

```text
AgentMujo Core Skills
        ↓
AgentMujo Compliance Shield Skills
        ↓
Regulated Industry / Audit Context
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

## Compliance Workflow

```text
Identify Applicable Frameworks
              ↓
Assess Current State
              ↓
Gap Analysis
              ↓
Risk Assessment
              ↓
Implement Controls
              ↓
Collect Evidence
              ↓
Internal Audit
              ↓
Remediation
              ↓
External Audit / Certification
              ↓
Continuous Monitoring
```

## Supported Frameworks

| Framework | Scope |
|---|---|
| SOC 2 Type I/II | SaaS, cloud services |
| GDPR / CCPA | Data protection, privacy |
| HIPAA | Healthcare products |
| ISO 27001 | Information security management |
| EU AI Act | AI system risk classification |
| ISO 13485 | Medical device QMS |
| FDA QSR | US medical device regulation |

## Design

The Compliance Shield pack is designed for compliance teams, CISOs, DPOs, and quality managers in regulated industries. It complements the Security pack by focusing on governance, audit readiness, and regulatory frameworks rather than technical vulnerability assessment.

Use the Core Skills for general security auditing. Use this pack when regulatory compliance, audit evidence, or framework-specific controls are required.

## Repository Layout

```text
agentmujo-compliance-shield-skills-pack/
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
    ├── compliance-coordinator/SKILL.md
    ├── soc2-compliance/SKILL.md
    ├── soc2-audit-prep/SKILL.md
    ├── gdpr-compliance/SKILL.md
    ├── hipaa-compliance/SKILL.md
    ├── iso27001-audit-prep/SKILL.md
    ├── isms-implementation/SKILL.md
    ├── eu-ai-act-specialist/SKILL.md
    ├── compliance-auditor/SKILL.md
    ├── incident-response/SKILL.md
    ├── incident-commander/SKILL.md
    ├── risk-manager/SKILL.md
    ├── security-reviewer/SKILL.md
    ├── quality-management-iso13485/SKILL.md
    ├── fda-regulatory/SKILL.md
    └── audit-evidence-collector/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
