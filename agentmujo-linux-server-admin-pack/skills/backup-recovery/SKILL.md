---
name: backup-recovery
description: Plan, verify and troubleshoot Linux backups and restores, including retention, integrity checks, restore drills and disaster recovery. Use for backup validation or recovery planning.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Backup & Recovery

## Workflow
1. Identify protected data, backup destination, schedule and retention.
2. Verify the backup job status and repository/storage health.
3. Confirm that recent backups actually contain expected data.
4. Check integrity using the backup system's native verification tools when safe.
5. Prefer restore tests into a separate destination before production recovery.
6. Document RPO/RTO assumptions and exact recovery steps.

## Safety
A backup is not proven by the existence of a backup file. Avoid destructive restore operations over production paths unless explicitly authorized and a second recovery path exists. Never expose encryption keys, repository passwords or credential files.

## Output
State: last successful backup, age, integrity evidence, restore-test result, recovery prerequisites, and identified gaps.
