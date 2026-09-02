# ☁ AgentMujo DevOps & Cloud Skills Pack

Reusable DevOps and cloud infrastructure skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This specialist pack builds on **◈ AgentMujo Core Skills** and focuses on containers, orchestration, infrastructure as code, CI/CD, cloud architecture, security, networking, monitoring, secrets, and cost optimization.

## Included Skills

1. `devops` — Main DevOps & Cloud coordinator/orchestrator  
2. `docker` — Container development, configuration and operations  
3. `kubernetes` — Kubernetes workloads, services and troubleshooting  
4. `terraform` — Infrastructure as Code with Terraform  
5. `ansible` — Configuration management and server automation with Ansible  
6. `ci-cd` — Continuous integration and continuous delivery workflows  
7. `github-actions` — Build, test, deploy and automate with GitHub Actions  
8. `infrastructure-as-code` — Design, review and manage infrastructure as code  
9. `cloud-architecture` — Design scalable and resilient cloud architectures  
10. `cloud-security` — Secure cloud infrastructure, identities and workloads  
11. `cloud-networking` — Design and troubleshoot cloud networking  
12. `cloud-monitoring` — Monitor cloud infrastructure, applications and services  
13. `secrets-management` — Manage credentials, secrets and sensitive configuration  
14. `container-orchestration` — Design and operate containerized workloads across environments  
15. `cloud-cost-optimization` — Analyze and optimize cloud resource usage and cost

## Dependency

```text
◈ AgentMujo Core Skills
        ↓
☁ AgentMujo DevOps & Cloud Skills
        ↓
Cloud / Kubernetes / Terraform / Ansible / CI-CD specialist capabilities
```

## Design

This pack is intentionally focused on **DevOps and cloud infrastructure**.

It does not replace the Linux Server Admin role pack. The two packs complement each other:

```text
▣ Linux Server Admin
Linux, systemd, SSH, Nginx, storage, server security...

☁ DevOps & Cloud
Docker, Kubernetes, IaC, CI/CD, cloud architecture, networking...
```

Use Core Skills for planning, research, debugging, verification, security auditing, and workflow orchestration.

Cloud-provider-specific capabilities should be provided by dedicated specialist skills when needed.

## Recommended Workflow

```text
Assess
   ↓
Design
   ↓
Plan
   ↓
Implement
   ↓
Validate
   ↓
Deploy
   ↓
Monitor
   ↓
Verify
   ↓
Document
```

Prefer declarative configuration, reproducible infrastructure, least privilege, reversible changes, and explicit verification.

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

## Repository Layout

```text
agentmujo-devops-cloud-skills-pack/
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
    ├── devops/SKILL.md
    ├── docker/SKILL.md
    ├── kubernetes/SKILL.md
    ├── terraform/SKILL.md
    ├── ansible/SKILL.md
    ├── ci-cd/SKILL.md
    ├── github-actions/SKILL.md
    ├── infrastructure-as-code/SKILL.md
    ├── cloud-architecture/SKILL.md
    ├── cloud-security/SKILL.md
    ├── cloud-networking/SKILL.md
    ├── cloud-monitoring/SKILL.md
    ├── secrets-management/SKILL.md
    ├── container-orchestration/SKILL.md
    └── cloud-cost-optimization/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
