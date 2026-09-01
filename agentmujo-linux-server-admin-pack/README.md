# Linux Server Admin PACK for OpenCode

A production-oriented, domain-specific Agent Skills pack for Linux server administration in OpenCode. It is designed to compose with the separate AgentMujo Core Skills PACK.

## What is included

15 Linux/server skills plus 1 Linux Server Admin coordinator skill. Generic planning, research, debugging, reporting and security-audit capabilities belong to the separate Core Skills PACK.

1. `server-inventory`
2. `linux-system-admin`
3. `systemd-service-manager`
4. `server-health-check`
5. `network-diagnostics`
6. `ssh-server-management`
7. `nginx-apache-admin`
8. `docker-container-ops`
9. `backup-recovery`
10. `server-security-hardening`
11. `log-analysis-incident-response`
12. `monitoring-alerting`
13. `package-management`
14. `storage-filesystem-admin`
15. `linux-automation-runbooks`
16. `linux-server-admin`

The skills are designed to work with OpenCode's native `skill` mechanism and are lazy-loaded when relevant.

## Installation

### Option A — global installation

```bash
./scripts/install-global.sh
```

This copies all skills into:

```text
~/.config/opencode/skills/
```

### Option B — project-local installation

```bash
./scripts/install-project.sh /path/to/your/project
```

This installs the pack into:

```text
/path/to/your/project/.opencode/skills/
```

### Option C — manually configure a skills source

OpenCode also supports custom skill source directories via the `skills` array in `opencode.json`/`opencode.jsonc`.

Example:

```jsonc
{
  "$schema": "https://opencode.ai/config.json",
  "skills": [
    "/opt/agentmujo/linux-server-admin-pack/skills"
  ]
}
```

## Verify installation

```bash
./scripts/verify.sh ~/.config/opencode/skills
```

Then restart OpenCode and ask:

```text
List the Linux server administration skills available to you.
```

Or test a specific workflow:

```text
Use server-health-check and inspect this Linux server. Do not change anything.
```

## Safety model

This pack is deliberately conservative around destructive operations.

The agent should:

- inspect before changing;
- prefer read-only commands for diagnosis;
- explain consequential changes before execution;
- create or preserve backups before risky changes when practical;
- avoid destructive commands unless the user explicitly authorizes them;
- validate service/configuration state after changes;
- never expose secrets found in config files or logs;
- distinguish facts, observations, hypotheses and recommendations;
- stop when a command could cause broad outage or irreversible data loss unless authorization is explicit.

Commands shown in the skills are examples and must be adapted to the target distribution and environment.

## Relationship to Core Skills

This pack intentionally does not duplicate generic agent capabilities. Pair it with `agentmujo-core-skills-pack` for planning, discovery, debugging, research, reporting and safety auditing.

## Design principles

- Native `SKILL.md` format.
- Focused skills instead of one huge prompt.
- Skills compose together for incidents and maintenance tasks.
- Debian/Ubuntu first, with notes for RHEL-family systems where relevant.
- No mandatory external MCP dependency.
- No hard-coded server names, IP addresses, users, paths or credentials.
- Safe-by-default operational workflow.

## Suggested compositions

### Routine health check

`server-health-check` + `server-inventory` + `monitoring-alerting`

### Web server outage

`server-health-check` + `nginx-apache-admin` + `systemd-service-manager` + `network-diagnostics` + `log-analysis-incident-response`

### SSH/security review

`server-inventory` + `ssh-server-management` + `server-security-hardening` + `log-analysis-incident-response`

### Disk-full incident

`server-health-check` + `storage-filesystem-admin` + `log-analysis-incident-response`

### Backup verification / restore planning

`backup-recovery` + `storage-filesystem-admin` + `linux-system-admin`

### Container outage

`docker-container-ops` + `network-diagnostics` + `log-analysis-incident-response` + `storage-filesystem-admin`

## Repository layout

```text
linux-server-admin-pack/
├── README.md
├── LICENSE
├── manifest.json
├── docs/
│   └── operational-safety.md
├── scripts/
│   ├── install-global.sh
│   ├── install-project.sh
│   ├── uninstall-global.sh
│   └── verify.sh
└── skills/
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

Pack version: `1.0.0`

## License

MIT. See `LICENSE`.
