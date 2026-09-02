#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in security-audit secure-coding security-best-practices dependency-audit secret-detection threat-modeling vulnerability-analysis web-security container-security cloud-security prompt-injection-defense supply-chain-security; do
  rm -rf "$TARGET/$name"
done
echo "Removed AgentMujo Security skills from $TARGET"
