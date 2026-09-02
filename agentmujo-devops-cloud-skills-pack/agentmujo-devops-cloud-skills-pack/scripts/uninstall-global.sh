#!/usr/bin/env bash
set -euo pipefail
TARGET="${HOME}/.config/opencode/skills"
for name in devops docker kubernetes terraform ansible ci-cd github-actions infrastructure-as-code cloud-architecture cloud-security cloud-networking cloud-monitoring secrets-management container-orchestration cloud-cost-optimization; do
  rm -rf "$TARGET/$name"
done
echo "Removed DevOps & Cloud skills from $TARGET"
