#!/usr/bin/env bash
set -euo pipefail
DEST="${1:-${HOME}/.config/opencode/skills}"
errors=0
for skill in \
  developer \
  project-analysis \
  requirements-analysis \
  software-architecture \
  backend-development \
  frontend-development \
  api-development \
  database-engineering \
  testing-automation \
  systematic-debugging \
  code-review \
  refactoring \
  security-review \
  performance-engineering \
  git-github-workflow \
  documentation-engineering
do
  if [[ -f "$DEST/$skill/SKILL.md" ]]; then printf 'OK   %s\n' "$skill"; else printf 'MISS %s\n' "$skill"; errors=$((errors+1)); fi
done
if (( errors > 0 )); then echo "$errors skill(s) missing" >&2; exit 1; fi
echo "All skills verified."
