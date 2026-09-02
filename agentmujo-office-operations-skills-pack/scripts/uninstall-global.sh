#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in office-worker email-management email-drafting calendar-management meeting-assistant task-management document-processing spreadsheet-analysis presentation-builder research-assistant report-writer knowledge-management workflow-automation file-management process-documenter; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Office & Operations skills from $TARGET"
