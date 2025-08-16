# Day 20 – etcd Backup & Restore (HA Control Plane)

**Objectives**
- Snapshot etcd from one control-plane
- Delete a workload and restore from snapshot

**Hints**
- Find etcd static pod manifest & certs
- `etcdctl snapshot save /var/lib/etcd-backup.db`
- Restore to a new data dir, adjust static pod if needed
**NOTE**: Practice on a **non-production** cluster only!
