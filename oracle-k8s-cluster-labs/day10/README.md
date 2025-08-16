# Day 10 – NodePort Service

**Objectives**
- Expose a Deployment via NodePort
- Test from bastion host with curl

**Hints**
- `kubectl expose deploy web --type=NodePort -n cka-labs`
- Get `nodePort` and curl `http://<nodeIP>:<nodePort>`
