#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-${HOME}/.config/opencode/skills}"
skills=(devops docker kubernetes terraform ansible ci-cd github-actions infrastructure-as-code cloud-architecture cloud-security cloud-networking cloud-monitoring secrets-management container-orchestration cloud-cost-optimization)
missing=0
for name in "${skills[@]}"; do
  [[ -f "$TARGET/$name/SKILL.md" ]] || { echo "MISSING: $name"; missing=$((missing+1)); }
done
if [[ "$missing" -gt 0 ]]; then
  echo "Verification failed: $missing skill(s) missing."
  exit 1
fi
echo "Verification successful: ${#skills[@]} DevOps & Cloud skills found in $TARGET"
