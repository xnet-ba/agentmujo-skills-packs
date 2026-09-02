#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in engineer systems-engineering architecture-design technical-decision-analysis reliability-engineering performance-engineering observability-engineering incident-management root-cause-analysis threat-modeling risk-analysis capacity-planning automation-engineering quality-engineering technical-documentation engineering-review; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Engineer skills from $TARGET"
