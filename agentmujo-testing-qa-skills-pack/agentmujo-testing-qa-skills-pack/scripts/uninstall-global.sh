#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in testing-qa test-driven-development unit-testing integration-testing e2e-testing webapp-testing playwright test-debugging test-review; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Testing & QA skills from $TARGET"
