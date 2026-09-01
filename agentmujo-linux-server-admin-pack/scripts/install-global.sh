#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"
DEST="${HOME}/.config/opencode/skills"

mkdir -p "$DEST"
cp -a "$ROOT/skills/." "$DEST/"

echo "Installed Linux Server Admin PACK into: $DEST"
echo "Restart OpenCode to reload skill metadata."
