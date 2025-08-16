# Day 21 – Control Plane Failover

**Objectives**
- Stop kube-apiserver on one control-plane
- Verify API is still available via the other CP

**Hints**
- `sudo systemctl stop kube-apiserver` (or disable static pod temporarily)
- `kubectl get nodes` should still work
