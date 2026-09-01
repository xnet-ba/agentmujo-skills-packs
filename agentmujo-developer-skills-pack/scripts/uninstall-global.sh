#!/usr/bin/env bash
set -euo pipefail
DEST="${HOME}/.config/opencode/skills"
if [[ ! -d "$DEST" ]]; then exit 0; fi
for d in "$DEST"/*; do
  [[ -d "$d" ]] || continue
  # Remove only skills owned by this pack by name list embedded below.
  case "$(basename "$d")" in
    developer) rm -rf -- "$d" ;;
    project-analysis) rm -rf -- "$d" ;;
    requirements-analysis) rm -rf -- "$d" ;;
    software-architecture) rm -rf -- "$d" ;;
    backend-development) rm -rf -- "$d" ;;
    frontend-development) rm -rf -- "$d" ;;
    api-development) rm -rf -- "$d" ;;
    database-engineering) rm -rf -- "$d" ;;
    testing-automation) rm -rf -- "$d" ;;
    systematic-debugging) rm -rf -- "$d" ;;
    code-review) rm -rf -- "$d" ;;
    refactoring) rm -rf -- "$d" ;;
    security-review) rm -rf -- "$d" ;;
    performance-engineering) rm -rf -- "$d" ;;
    git-github-workflow) rm -rf -- "$d" ;;
    documentation-engineering) rm -rf -- "$d" ;;
    *) : ;;
  esac
done
echo "Uninstalled skills from: $DEST"
