#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in data-analytics data-analysis data-cleaning data-transformation data-visualization statistics sql-analysis business-intelligence dashboard-design analytics-engineering reporting; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Data & Analytics skills from $TARGET"
