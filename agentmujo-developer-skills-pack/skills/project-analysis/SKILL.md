---
name: project-analysis
description: Analyze existing projects, structure, dependencies and architecture.
license: MIT
compatibility: OpenCode native Agent Skills; adapt actions to the target project, platform and available tools.
metadata:
  pack: agentmujo-developer-skills-pack
  version: "1.0.0"
---

# Project Analysis

## Purpose
Analyze existing projects, structure, dependencies and architecture.

Inspect repositories before changing code; identify entry points, dependencies, conventions, configuration, tests and risks.

## Workflow
1. Inspect the relevant context and existing conventions.
2. Use evidence before making assumptions.
3. Make the smallest appropriate change or recommendation.
4. Validate results with targeted checks.
5. Report what was observed, changed, validated and what remains.

## Safety
Respect user authorization and the boundaries of connected tools. Do not expose secrets or invent evidence. For consequential actions, verify the target and expected impact before execution.
