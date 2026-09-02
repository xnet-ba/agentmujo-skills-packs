#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in research web-research deep-research source-analysis fact-checking literature-review competitive-research data-gathering evidence-synthesis research-reporting; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Research skills from $TARGET"
