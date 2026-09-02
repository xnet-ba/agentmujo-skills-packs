#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in ai-llm llm-engineering prompt-engineering rag embeddings vector-search agent-development tool-use model-evaluation inference-optimization; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo AI & LLM Engineering skills from $TARGET"
