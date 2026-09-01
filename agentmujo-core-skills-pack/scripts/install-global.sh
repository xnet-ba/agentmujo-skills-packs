#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DEST="${XDG_CONFIG_HOME:-$HOME/.config}/opencode/skills"
mkdir -p "$DEST"
for skill in "$ROOT"/skills/*; do
  [ -d "$skill" ] || continue
  name="$(basename "$skill")"
  rm -rf "$DEST/$name"
  cp -a "$skill" "$DEST/$name"
  echo "Installed $name"
done
echo "Core skills installed to $DEST"
