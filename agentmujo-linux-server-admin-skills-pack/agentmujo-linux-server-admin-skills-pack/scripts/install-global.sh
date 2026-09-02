#!/usr/bin/env bash
set -euo pipefail
SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DEST_DIR="${HOME}/.config/opencode/skills"
mkdir -p "$DEST_DIR"
for skill_dir in "$SRC_DIR"/skills/*; do
  [ -d "$skill_dir" ] || continue
  cp -R "$skill_dir" "$DEST_DIR/"
done
echo "Installed AgentMujo Linux Server Admin skills to $DEST_DIR"
