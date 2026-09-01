#!/usr/bin/env bash
set -euo pipefail
DEST="${1:-${XDG_CONFIG_HOME:-$HOME/.config}/opencode/skills}"
expected=(skill-discovery skill-selector systematic-debugging fact-checking web-research task-planner workflow-orchestrator code-review tech-reporting security-safety-audit)
missing=0
for name in "${expected[@]}"; do
  if [[ -f "$DEST/$name/SKILL.md" ]]; then echo "OK  $name"; else echo "MISSING  $name"; missing=1; fi
done
exit "$missing"
