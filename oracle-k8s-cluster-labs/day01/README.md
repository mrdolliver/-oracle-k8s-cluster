# Day 1 – Cluster Inspection

**Objectives**
- Inspect cluster info and components
- List nodes, roles, taints, conditions

**Hints**
- `kubectl cluster-info`
- `kubectl get nodes -o wide`
- `kubectl describe node <name>`
- `kubectl get nodes -o json | jq '.items[].spec.taints'`
