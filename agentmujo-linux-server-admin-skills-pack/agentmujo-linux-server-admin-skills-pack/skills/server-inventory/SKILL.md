---
name: server-inventory
description: Build an evidence-based inventory of host identity, OS, CPU, memory, storage, networking, services, containers, and key configuration.
---

# Server inventory

## Purpose

Build an evidence-based inventory of host identity, OS, CPU, memory, storage, networking, services, containers, and key configuration.

## Workflow

1. Identify the exact task and affected host or resource.
2. Inspect the current state before changing anything.
3. Collect relevant evidence from commands, configuration, logs, and service state.
4. Determine the most likely cause or required change.
5. Choose the smallest safe action that addresses the task.
6. Verify prerequisites before execution when the action is risky or disruptive.
7. Apply the change.
8. Verify the result using independent evidence where practical.
9. Report what was observed, changed, and verified.

## Safety

- Never assume the current configuration. Inspect it first.
- Prefer read-only diagnostics before modifications.
- Avoid destructive commands unless the target and consequences are understood.
- Preserve or verify recovery paths before high-risk changes.
- Do not expose secrets, private keys, tokens, or credentials in output.
- Keep changes minimal and reversible when possible.

## Reporting

Return concise evidence, the diagnosis or status, actions taken, verification results, and any remaining risks or follow-up work.
