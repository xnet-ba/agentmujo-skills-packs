#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in sre-coordinator slo-designer error-budget-manager monitoring-stack observability-designer alerting-optimizer incident-postmortem chaos-engineer feature-flags canary-deployment runbook-automation capacity-planner performance-engineer reliability-architect; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo DevOps SRE skills from $TARGET"
