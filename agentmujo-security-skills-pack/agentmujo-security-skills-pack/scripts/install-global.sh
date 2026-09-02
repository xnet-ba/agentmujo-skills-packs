#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${HOME}/.config/opencode/skills"
mkdir -p "$TARGET"
for skill_dir in "$ROOT"/skills/*; do
  name="$(basename "$skill_dir")"
  rm -rf "$TARGET/$name"
  cp -R "$skill_dir" "$TARGET/$name"
done
echo "Installed AgentMujo Security skills to $TARGET"
