---
name: server-health-check
description: Perform a read-only Linux server health check covering CPU, RAM, swap, disk, load, processes, filesystem errors, services and basic network state. Use for routine health reports and first-pass troubleshooting.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Server Health Check

## Procedure
Run a read-only snapshot. Prefer: `uptime`, `free -h`, `vmstat 1 3`, `df -hT`, `df -i`, `lsblk`, `ps aux --sort=-%cpu` and `ps aux --sort=-%mem`, `systemctl --failed`, `journalctl -p warning..alert -b --no-pager`, `ss -s`, and `ip -br addr`.

## Evaluate
Look for sustained high load, memory pressure, swap activity, full filesystems/inodes, failed units, abnormal process growth, kernel/storage errors, unexpected listeners and network interface problems. Do not infer root cause from one metric.

## Output
Use status labels: HEALTHY / ATTENTION / CRITICAL. Include evidence, likely causes, confidence and next diagnostic step. Do not change the server during a health check unless the user explicitly requests remediation.
