#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(
  skill-discovery skill-selector task-planner workflow-orchestrator parallel-task-dispatch
  systematic-debugging conflict-resolution knowledge-synthesis web-research fact-checking
  verification-before-completion code-review requirements-to-spec requirements-to-tasks
  tech-reporting security-safety-audit
)
failed=0
for name in "${skills[@]}"; do
  file="$TARGET/$name/SKILL.md"
  if [ -f "$file" ]; then
    echo "OK  $name"
  else
    echo "MISS $name" >&2
    failed=1
  fi
done
if [ "$failed" -ne 0 ]; then
  exit 1
fi
echo "Verified ${#skills[@]} AgentMujo Core Skills in $TARGET"
