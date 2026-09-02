#!/usr/bin/env bash
set -euo pipefail
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 /path/to/project" >&2
  exit 1
fi
SRC_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PROJECT_DIR="$(cd "$1" && pwd)"
DEST_DIR="$PROJECT_DIR/.opencode/skills"
mkdir -p "$DEST_DIR"
for skill_dir in "$SRC_DIR"/skills/*; do
  [ -d "$skill_dir" ] || continue
  cp -R "$skill_dir" "$DEST_DIR/"
done
echo "Installed AgentMujo Linux Server Admin skills to $DEST_DIR"
