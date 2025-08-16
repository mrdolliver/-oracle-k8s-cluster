# Day 19 – Node Maintenance

**Objectives**
- Cordon & drain a node
- Upgrade kubelet (or simulate maintenance)
- Uncordon when done

**Hints**
- `kubectl drain <node> --ignore-daemonsets --delete-emptydir-data`
- `sudo apt-get update && sudo apt-get upgrade -y`
