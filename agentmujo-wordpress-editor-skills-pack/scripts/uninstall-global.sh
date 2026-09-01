#!/usr/bin/env bash
set -euo pipefail
DEST="${HOME}/.config/opencode/skills"
if [[ ! -d "$DEST" ]]; then exit 0; fi
for d in "$DEST"/*; do
  [[ -d "$d" ]] || continue
  # Remove only skills owned by this pack by name list embedded below.
  case "$(basename "$d")" in
    wordpress-editor) rm -rf -- "$d" ;;
    article-research) rm -rf -- "$d" ;;
    content-writer) rm -rf -- "$d" ;;
    editorial-review) rm -rf -- "$d" ;;
    fact-checking) rm -rf -- "$d" ;;
    seo-content) rm -rf -- "$d" ;;
    taxonomy-manager) rm -rf -- "$d" ;;
    media-manager) rm -rf -- "$d" ;;
    wordpress-publishing) rm -rf -- "$d" ;;
    wordpress-wpcli) rm -rf -- "$d" ;;
    wordpress-performance) rm -rf -- "$d" ;;
    wordpress-security-check) rm -rf -- "$d" ;;
    content-repurposing) rm -rf -- "$d" ;;
    editorial-calendar) rm -rf -- "$d" ;;
    content-audit) rm -rf -- "$d" ;;
    *) : ;;
  esac
done
echo "Uninstalled skills from: $DEST"
