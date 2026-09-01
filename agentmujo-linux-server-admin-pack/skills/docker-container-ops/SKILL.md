---
name: docker-container-ops
description: Operate and troubleshoot Docker containers and Compose workloads, including images, networks, volumes, health checks and logs. Use for containerized service administration.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Docker Container Operations

## Workflow
1. Inspect `docker ps -a`, `docker compose ps` when applicable, image versions, mounts, networks and restart policy.
2. Read logs and health state before restarting anything.
3. Determine whether failure is application, image, network, storage or resource related.
4. Make targeted changes and keep the existing Compose/config source as the source of truth.
5. Verify container health, ports, dependencies, persistent volumes and application behavior.

## Commands
Typical read-only commands: `docker info`, `docker ps -a`, `docker inspect`, `docker logs --tail`, `docker stats`, `docker network ls`, `docker volume ls`, `docker compose config`, `docker compose ps`.

## Safety
Treat `docker system prune`, volume deletion, image removal and host bind-mount changes as potentially destructive. Never delete a volume merely to make a container start.
