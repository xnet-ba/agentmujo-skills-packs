---
name: storage-filesystem-admin
description: Administer and troubleshoot Linux disks, filesystems, mounts, LVM, inode exhaustion and storage capacity. Use for disk-full incidents and storage changes.
license: MIT
compatibility: OpenCode native Agent Skills; Linux systems; adapt commands to the target distribution and privilege model.
metadata:
  pack: linux-server-admin-pack
  version: "1.0.0"
---

# Storage & Filesystem Administration

## Workflow
1. Inspect `lsblk`, `findmnt`, `df -hT` and `df -i`.
2. Identify where capacity or inode exhaustion occurs.
3. Locate large or rapidly growing paths with targeted, read-only inspection.
4. Check mount options and LVM/RAID state if relevant.
5. Determine whether log rotation, caches, deleted-open files or application data are responsible.
6. Make the least destructive remediation and verify free space.

## Safety
Never run `mkfs`, partitioning, filesystem resize, `lvremove`, `rm -rf` or bulk deletion without exact target verification and explicit authorization when destructive. Remember that a full filesystem can break services even when root cause is elsewhere.

## Useful diagnostics
`du`, `find`, `lsof +L1`, `lsblk`, `blkid`, `findmnt`, `vgs`, `lvs`, `pvs`, and filesystem-specific tools when available.
