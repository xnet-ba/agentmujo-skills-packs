#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in design-ui frontend-design web-design-guidelines ui-ux-design design-system component-architecture visual-design responsive-design accessibility design-critique ui-polish interaction-design; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Design & UI skills from $TARGET"
