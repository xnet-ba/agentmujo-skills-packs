# Operational Safety

## Execution levels

### L0 — Read-only
Inventory, status, logs, config inspection, connectivity tests and metrics.

### L1 — Low-risk reversible
Creating temporary diagnostics, restarting a known failed service when explicitly requested, clearing package caches, rotating a test log copy, or making a non-production temporary change.

### L2 — Consequential
Editing firewall rules, SSH configuration, web server config, service units, package upgrades, container changes, or storage configuration.

### L3 — High-risk / destructive
Deleting data, formatting disks, removing production databases, recursively deleting system paths, resetting credentials without a recovery plan, or changing remote access in a way that can lock out the operator.

## Agent behavior

For L0, the agent may normally proceed.

For L1, the agent should state the action and expected effect before execution.

For L2, the agent must provide the exact change, scope, expected impact, rollback path and validation plan before execution.

For L3, require explicit authorization immediately before the destructive action and prefer a safer alternative.

Never print secrets from `/etc/shadow`, private keys, environment files, API tokens, cookies, database passwords, or similar material.
