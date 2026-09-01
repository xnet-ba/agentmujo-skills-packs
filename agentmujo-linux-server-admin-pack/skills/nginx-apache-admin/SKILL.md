---
name: nginx-apache-admin
description: Administer and troubleshoot Nginx or Apache HTTP servers, virtual hosts, reverse proxies, TLS, upstreams and web-server logs. Use for web outages and configuration changes.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Nginx / Apache Administration

## Workflow
1. Identify which web server is active and how traffic reaches it.
2. Inspect service status and recent errors.
3. Validate configuration before reload: `nginx -t` for Nginx or `apachectl configtest`/equivalent for Apache.
4. Inspect listeners, virtual hosts/server blocks, upstreams and TLS configuration relevant to the incident.
5. Apply the smallest targeted change.
6. Reload rather than restart when the server supports safe reloads.
7. Verify with local HTTP/TLS requests and logs.

## Common diagnostics
Use `ss -lntup`, `curl -I`/`curl -vk` to the appropriate local endpoint, service logs, and access/error logs. Check permissions on document roots and sockets.

## Safety
Never replace an entire production config with a guessed minimal config. Preserve backups/version control and validate syntax before reload.
