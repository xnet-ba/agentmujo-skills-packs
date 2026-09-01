---
name: server-inventory
description: Inventory Linux server hardware, OS, kernel, network, users, disks, services and exposed ports. Use when establishing baseline state before administration, troubleshooting, audits or changes.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Server Inventory

## Goal
Create a factual, repeatable baseline without changing the server.

## Workflow
1. Identify distribution, version, kernel, architecture and hostname.
2. Collect uptime, CPU, RAM, swap and filesystem capacity.
3. Enumerate interfaces, routes, DNS configuration and listening sockets.
4. Inspect systemd units that are enabled/running and major application processes.
5. Identify users/groups relevant to administration without exposing password hashes or secrets.
6. Identify mounted filesystems, RAID/LVM when present, and storage health where safely queryable.
7. Record software/runtime versions only for relevant services.
8. Produce a concise baseline with command evidence.

## Preferred commands
Use read-only commands such as `hostnamectl`, `uname -a`, `cat /etc/os-release`, `uptime`, `lscpu`, `free -h`, `swapon --show`, `df -hT`, `lsblk`, `findmnt`, `ip -br addr`, `ip route`, `resolvectl status` or `/etc/resolv.conf`, `ss -lntup`, `systemctl --type=service --state=running`, and `systemctl list-unit-files --state=enabled`. Adapt to the distribution.

## Safety
Never dump `/etc/shadow`, private keys, `.env` files or credentials. Mask tokens, passwords and private IPs if a report will leave the trusted environment.

## Output
Report: identity → resources → network → services → storage → notable risks → recommended next checks.
