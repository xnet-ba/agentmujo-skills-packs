---
name: monitoring-alerting
description: Design and troubleshoot Linux monitoring, health checks, alert thresholds and observability for servers and services. Use for monitoring gaps, noisy alerts and operational dashboards.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Monitoring & Alerting

## Workflow
1. Identify service-level objectives and critical failure modes.
2. Choose useful signals: availability, latency, errors, saturation, disk/inode capacity, memory pressure and certificate expiry where relevant.
3. Prefer symptom-based alerts with actionable thresholds.
4. Distinguish warning from paging conditions.
5. Test alerts and recovery notifications.
6. Document the runbook associated with each alert.

## Quality bar
Every alert should answer: what failed, how serious is it, what evidence is available, and what is the first safe action? Avoid alerting on metrics that do not lead to an action.
