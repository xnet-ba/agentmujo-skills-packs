#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
skills=(
  skill-discovery skill-selector task-planner workflow-orchestrator parallel-task-dispatch
  systematic-debugging conflict-resolution knowledge-synthesis web-research fact-checking
  verification-before-completion code-review requirements-to-spec requirements-to-tasks
  tech-reporting security-safety-audit
)
for name in "${skills[@]}"; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Core Skills from $TARGET"
