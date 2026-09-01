#!/usr/bin/env bash
set -euo pipefail
DEST="${1:-${HOME}/.config/opencode/skills}"
errors=0
for skill in \
  engineer \
  systems-engineering \
  architecture-design \
  technical-decision-analysis \
  reliability-engineering \
  performance-engineering \
  observability-engineering \
  incident-management \
  root-cause-analysis \
  threat-modeling \
  risk-analysis \
  capacity-planning \
  automation-engineering \
  quality-engineering \
  technical-documentation \
  engineering-review
do
  if [[ -f "$DEST/$skill/SKILL.md" ]]; then printf 'OK   %s\n' "$skill"; else printf 'MISS %s\n' "$skill"; errors=$((errors+1)); fi
done
if (( errors > 0 )); then echo "$errors skill(s) missing" >&2; exit 1; fi
echo "All skills verified."
