#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
PROJECT="${1:?Usage: $0 /path/to/project}"
DEST="$PROJECT/.opencode/skills"
mkdir -p "$DEST"
for skill in "$ROOT"/skills/*; do
  [ -d "$skill" ] || continue
  name="$(basename "$skill")"
  rm -rf "$DEST/$name"
  cp -a "$skill" "$DEST/$name"
  echo "Installed $name"
done
echo "Core skills installed to $DEST"
