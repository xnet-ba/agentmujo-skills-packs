---
name: server-security-hardening
description: Audit and harden Linux server security, including SSH, firewall exposure, users, permissions, updates, services and secrets. Use for security reviews and defensive hardening.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Server Security Hardening

## Scope
Perform defensive review of exposure, authentication, privilege, services, patch level, filesystem permissions, firewall policy, logging and secrets handling.

## Procedure
1. Inventory exposed services and privileged accounts.
2. Review SSH effective configuration with `sshd -T`.
3. Review listening ports and firewall state.
4. Check pending security updates using the distro package manager.
5. Identify unnecessary enabled services without disabling them automatically.
6. Review permissions on sensitive configuration locations.
7. Verify logging/auditing is functioning.
8. Produce prioritized findings with evidence and remediation steps.

## Security rules
Never print private keys, passwords, tokens or full secret files. Do not recommend disabling security controls merely because they interfere with a workflow. For changes, use least privilege and provide rollback/validation steps.
