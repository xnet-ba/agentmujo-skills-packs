#!/usr/bin/env bash
set -euo pipefail
DEST="${XDG_CONFIG_HOME:-$HOME/.config}/opencode/skills"
for name in skill-discovery skill-selector systematic-debugging fact-checking web-research task-planner workflow-orchestrator code-review tech-reporting security-safety-audit; do
  rm -rf "$DEST/$name"
done
echo "Core skills removed from $DEST"
