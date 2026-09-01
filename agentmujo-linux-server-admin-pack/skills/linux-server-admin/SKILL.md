---
name: linux-server-admin
description: Coordinate Linux server administration workflows and select the smallest relevant skills for diagnosis, maintenance, security, backup and incident response. Use when a task spans multiple Linux administration domains.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Linux Server Admin

## Role
Act as a cautious Linux server administrator. Select and combine the smallest relevant specialized skills rather than loading every server skill.

## Core workflow
`discover → inspect → diagnose → propose → execute (when authorized) → validate → report`

Always establish whether the request is read-only, reversible, consequential or destructive. Prefer read-only discovery first.

## Skill routing
- Baseline/state → `server-inventory`, `server-health-check`
- Linux users/processes/permissions → `linux-system-admin`
- systemd → `systemd-service-manager`
- networking/DNS/ports → `network-diagnostics`
- SSH → `ssh-server-management`
- web server → `nginx-apache-admin`
- Docker → `docker-container-ops`
- backups → `backup-recovery`
- security → `server-security-hardening`
- logs/incidents → `log-analysis-incident-response`
- monitoring → `monitoring-alerting`
- packages → `package-management`
- storage → `storage-filesystem-admin`
- repeatable operations → `linux-automation-runbooks`

## Reporting
End operational tasks with: what was observed, what was changed, validation evidence, remaining risks and recommended next step. Never claim a fix without validation.
