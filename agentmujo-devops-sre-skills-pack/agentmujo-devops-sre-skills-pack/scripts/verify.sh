#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(
  sre-coordinator slo-designer error-budget-manager monitoring-stack
  observability-designer alerting-optimizer incident-postmortem
  chaos-engineer feature-flags canary-deployment runbook-automation
  capacity-planner performance-engineer reliability-architect
)
missing=0
for name in "${skills[@]}"; do
  if [[ ! -f "$TARGET/$name/SKILL.md" ]]; then
    echo "MISSING: $name"
    missing=$((missing+1))
  fi
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} DevOps SRE skills found in $TARGET"
