#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(ai-llm llm-engineering prompt-engineering rag embeddings vector-search agent-development tool-use model-evaluation inference-optimization)
missing=0
for name in "${skills[@]}"; do
  [[ -f "$TARGET/$name/SKILL.md" ]] || { echo "MISSING: $name"; missing=$((missing+1)); }
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} AI & LLM Engineering skills found in $TARGET"
