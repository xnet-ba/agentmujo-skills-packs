#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${HOME}/.config/opencode/skills"
mkdir -p "$TARGET"
for d in "$ROOT"/skills/*; do
  [ -d "$d" ] || continue
  name="$(basename "$d")"
  rm -rf "$TARGET/$name"
  cp -R "$d" "$TARGET/$name"
done
echo "Installed AgentMujo Core Skills to $TARGET"
