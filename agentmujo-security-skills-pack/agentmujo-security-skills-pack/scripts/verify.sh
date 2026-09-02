#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(security-audit secure-coding security-best-practices dependency-audit secret-detection threat-modeling vulnerability-analysis web-security container-security cloud-security prompt-injection-defense supply-chain-security)
missing=0
for name in "${skills[@]}"; do
  if [[ ! -f "$TARGET/$name/SKILL.md" ]]; then
    echo "MISSING: $name"
    missing=$((missing+1))
  fi
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} Security skills found in $TARGET"
