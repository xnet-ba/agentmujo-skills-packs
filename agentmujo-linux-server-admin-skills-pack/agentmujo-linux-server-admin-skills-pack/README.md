# ▣ AgentMujo Linux Server Admin Skills Pack

Professional Linux server administration skills for **AgentMujo**, **OpenCode**, and other **Agent Skills-compatible agents**.

This role pack extends AgentMujo Core Skills with practical capabilities for Linux servers, services, networking, SSH, web servers, containers, backups, monitoring, security, storage, packages, and automation.

## Included Skills

1. `linux-server-admin` — Main Linux Server Admin coordinator/orchestrator
2. `server-inventory` — Inventory servers, operating systems, services, processes, resources, and configuration
3. `linux-system-admin` — General Linux system administration and operational troubleshooting
4. `systemd-service-manager` — Manage systemd units, startup, dependencies, logs, failures, and restarts
5. `server-health-check` — Check CPU, memory, disk, load, processes, uptime, and overall system health
6. `network-diagnostics` — Diagnose DNS, routing, ports, sockets, interfaces, and connectivity
7. `ssh-server-management` — Manage SSH configuration, keys, access, sessions, and troubleshooting
8. `nginx-apache-admin` — Administer Nginx, Apache, reverse proxies, virtual hosts, and TLS
9. `docker-container-ops` — Manage Docker and Docker Compose containers, images, networks, and volumes
10. `backup-recovery` — Validate backups, plan recovery, test restores, and document recovery procedures
11. `server-security-hardening` — Harden Linux servers, access controls, firewall posture, and secure configuration
12. `log-analysis-incident-response` — Analyze logs, investigate incidents, correlate evidence, and document root causes
13. `monitoring-alerting` — Design and operate health checks, metrics, monitoring, and alerting
14. `package-management` — Manage APT/package installation, updates, repositories, and package state
15. `storage-filesystem-admin` — Manage disks, filesystems, mounts, permissions, storage, and capacity
16. `linux-automation-runbooks` — Create repeatable administrative runbooks and safe automation procedures

## Requirements

This pack is designed to be used together with:

- **◈ AgentMujo Core Skills Pack**
- **OpenCode** or another Agent Skills-compatible runtime
- A Linux environment with the required administrative tools available

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

This pack is intentionally focused on **Linux server administration**.

General-purpose reasoning capabilities such as discovery, planning, research, verification, and safety auditing belong to the **AgentMujo Core Skills Pack** rather than being duplicated here.

The main orchestrator should compose the smallest appropriate skill set for each task.

### Recommended operational workflow

```text
Inventory
   ↓
Inspect
   ↓
Diagnose
   ↓
Plan
   ↓
Verify Preconditions
   ↓
Execute Minimal Change
   ↓
Verify Result
   ↓
Report
```

Potentially destructive operations should be explicitly evaluated before execution.

## Repository Layout

```text
agentmujo-linux-server-admin-skills-pack/
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
    ├── linux-server-admin/SKILL.md
    ├── server-inventory/SKILL.md
    ├── linux-system-admin/SKILL.md
    ├── systemd-service-manager/SKILL.md
    ├── server-health-check/SKILL.md
    ├── network-diagnostics/SKILL.md
    ├── ssh-server-management/SKILL.md
    ├── nginx-apache-admin/SKILL.md
    ├── docker-container-ops/SKILL.md
    ├── backup-recovery/SKILL.md
    ├── server-security-hardening/SKILL.md
    ├── log-analysis-incident-response/SKILL.md
    ├── monitoring-alerting/SKILL.md
    ├── package-management/SKILL.md
    ├── storage-filesystem-admin/SKILL.md
    └── linux-automation-runbooks/SKILL.md
```

## Version

`2.0.0`

## License

MIT.
