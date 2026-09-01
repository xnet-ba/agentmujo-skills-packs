---
name: linux-automation-runbooks
description: Create safe, repeatable Linux administration runbooks and automation procedures with prechecks, execution, validation and rollback. Use when turning a manual server task into a reliable procedure.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Linux Automation & Runbooks

## Runbook structure
1. Purpose and scope.
2. Preconditions and required privileges.
3. Read-only prechecks.
4. Exact actions in deterministic order.
5. Validation checks.
6. Rollback/recovery procedure.
7. Expected output and evidence.

## Automation rules
Prefer idempotent operations. Validate assumptions before mutating state. Avoid parsing human-formatted output when a machine-readable interface exists. Use explicit paths and bounded patterns. Make scripts fail closed on unexpected conditions.

## Agent behavior
When asked to automate an operation, first produce a dry-run or validation mode when feasible. Never embed credentials in scripts. Never make a destructive operation implicit just because the script is being automated.
