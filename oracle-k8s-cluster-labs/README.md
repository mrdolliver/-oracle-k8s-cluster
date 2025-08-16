# 30-Day Kubernetes Administrator (CKA) Challenge

Hands-on daily labs designed to run on a real cluster (your OCI cluster: 2x control plane, 2x workers).  
Each day has: objectives, hints, and starter manifests/scripts when relevant.

## How to use
1. Clone or download this repo.
2. Create a namespace for labs: `kubectl create ns cka-labs` (or reuse `default`).
3. Each `dayXX/` folder contains a `README.md` with tasks and optional manifests.
4. Try to finish tasks **without** Googling first. Use `kubectl explain` and `--help`.
5. Commit your changes & solutions back into each folder.

## Quick start
```bash
kubectl get nodes -o wide
kubectl version --short
```

## Mapping to CKA Domains
- Cluster Architecture, Installation & Maintenance
- Workloads & Scheduling
- Services & Networking
- Storage
- Troubleshooting
- Security (RBAC, Secrets)
- Observability (Logging/Monitoring)
