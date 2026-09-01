#!/usr/bin/env bash
set -euo pipefail
DEST="${1:-${HOME}/.config/opencode/skills}"
errors=0
for skill in \
  office-worker \
  email-management \
  email-drafting \
  calendar-management \
  meeting-assistant \
  task-management \
  document-processing \
  spreadsheet-analysis \
  presentation-builder \
  research-assistant \
  report-writer \
  knowledge-management \
  workflow-automation \
  file-management \
  process-documenter \
  data-cleaning
do
  if [[ -f "$DEST/$skill/SKILL.md" ]]; then printf 'OK   %s\n' "$skill"; else printf 'MISS %s\n' "$skill"; errors=$((errors+1)); fi
done
if (( errors > 0 )); then echo "$errors skill(s) missing" >&2; exit 1; fi
echo "All skills verified."
