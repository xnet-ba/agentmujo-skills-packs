---
name: ssh-server-management
description: Securely administer OpenSSH server/client configuration, keys, access controls, sessions and connectivity. Use for SSH access issues, hardening reviews and controlled SSH configuration changes.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# SSH Server Management

## Workflow
1. Inspect `sshd -T` and targeted `/etc/ssh/sshd_config`/included files.
2. Check service status and authentication logs.
3. Identify active sessions before making access changes.
4. Validate syntax with `sshd -t` before reload/restart.
5. Prefer `systemctl reload ssh`/`sshd` when supported and when a safe session remains.
6. Test a second independent connection before closing the original session.

## Security
Prefer key-based authentication, least privilege, restricted users/groups, strong host-key and client verification, and carefully scoped `AllowUsers`/`AllowGroups` policies. Never output private keys or credential material.

## Lockout protection
Any change that can affect remote access requires a rollback plan and an active recovery path (console/out-of-band access or another verified session).
