---
name: network-diagnostics
description: Diagnose Linux networking, DNS, routing, ports, sockets, interfaces, firewall symptoms and connectivity. Use for unreachable services, DNS failures, connection resets and network troubleshooting.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Network Diagnostics

## Workflow
1. Establish the local interface/address state.
2. Check routes and default gateway.
3. Check DNS resolver configuration and resolve the target name.
4. Test connectivity to the exact destination and port.
5. Inspect listening sockets locally.
6. Inspect firewall state without modifying it.
7. Correlate with service logs if the network is healthy but the application fails.

## Commands
Use `ip -br addr`, `ip route`, `resolvectl status`, `getent hosts`, `dig`/`host` when available, `ping` only when appropriate, `curl -v`, `nc -vz` or `timeout bash -c '</dev/tcp/host/port'`, `ss -lntup`, and distro-appropriate firewall inspection such as `ufw status`, `nft list ruleset`, or `firewall-cmd --list-all`.

## Safety
Diagnostics only unless explicitly asked to change firewall/routes. Never flush firewall rules or replace a firewall policy wholesale as a troubleshooting shortcut.
