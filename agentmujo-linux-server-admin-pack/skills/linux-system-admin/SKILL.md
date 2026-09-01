---
name: linux-system-admin
description: Administer Linux systems safely, including users, permissions, processes, environment, configuration and routine maintenance. Use for general Linux administration tasks.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Linux System Administration

## Workflow
1. Determine distro and privilege level before selecting commands.
2. Inspect current state before making a change.
3. Prefer standard system tools and preserve distribution conventions.
4. Make the smallest reversible change that solves the problem.
5. Validate configuration and runtime state after the change.
6. Record what changed and how to roll it back.

## Common areas
- Users/groups: `id`, `getent passwd`, `getent group`, `usermod`, `groupmod`, `passwd` (never disclose secrets).
- Processes: `ps`, `pgrep`, `top`, `htop`, `nice`, `renice`, `kill`/`pkill` only when justified.
- Permissions: `stat`, `namei`, `chmod`, `chown`, ACL tools when needed.
- Environment/config: inspect targeted files rather than dumping broad directories.
- Time/locale: `timedatectl`, timezone configuration.

## Dangerous actions
Treat recursive ownership/permission changes, process killing by broad pattern, account removal, and changes under `/etc`, `/boot`, `/usr`, `/var/lib` or `/root` as consequential. State scope and rollback before execution.
