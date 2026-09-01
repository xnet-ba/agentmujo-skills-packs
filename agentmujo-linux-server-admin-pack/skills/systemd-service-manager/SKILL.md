---
name: systemd-service-manager
description: Manage and troubleshoot systemd services, units, startup behavior, dependencies and service failures. Use for service status, restart, enable/disable or unit-file problems.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# systemd Service Manager

## Workflow
1. Inspect with `systemctl status SERVICE --no-pager`, `systemctl show SERVICE`, and recent journal entries.
2. Determine whether failure is configuration, dependency, permissions, ports, resources or application-level.
3. Validate unit configuration before restart when a file changed.
4. For a known failed service, restart only the targeted unit.
5. Verify status, logs, listening sockets and dependent application behavior.

## Key commands
`systemctl status`, `systemctl is-enabled`, `systemctl is-active`, `systemctl cat`, `systemctl show`, `systemctl daemon-reload`, `systemctl restart`, `systemctl enable --now`, `systemctl disable`, `journalctl -u SERVICE`.

## Safety
Do not blindly `daemon-reload` + restart every service. Do not disable security, networking, SSH or storage services without an explicit reason and recovery path. For remote changes to SSH/networking, preserve an existing session when possible.
