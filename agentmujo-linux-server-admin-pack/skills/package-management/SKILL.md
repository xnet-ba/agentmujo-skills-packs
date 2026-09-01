---
name: package-management
description: Manage Linux packages and repositories safely, including updates, security patches, holds, dependency problems and rollback considerations. Use for installing, updating or troubleshooting packages.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Package Management

## Workflow
1. Identify distro and package manager.
2. Inspect repository configuration and package policy before changes.
3. Check available upgrades and security updates.
4. Prefer supported repositories and pinned/known versions where production stability requires it.
5. Review dependency and service-impact information before applying upgrades.
6. Apply the smallest required package change.
7. Validate package state, service health and application behavior afterward.

## Commands
Debian/Ubuntu commonly use `apt`, `apt-cache`, `dpkg`; RHEL-family systems commonly use `dnf`/`rpm`.

## Safety
Do not run blanket distribution upgrades on a production server as a first troubleshooting action. Be cautious with kernel, libc, database, web-server and networking packages because upgrades may require reboot or service restarts.
