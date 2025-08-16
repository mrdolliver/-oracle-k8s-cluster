# Day 2 – Deploy nginx + ClusterIP

**Objectives**
- Create `Deployment` (2 replicas) for nginx
- Expose as `ClusterIP`
- Test with a temporary debug pod

**Hints**
- `kubectl create deploy web --image=nginx --replicas=2 -n cka-labs`
- `kubectl expose deploy web --port=80 -n cka-labs`
- `kubectl run tmp --rm -it --image=busybox:1.36 -n cka-labs -- sh`
  - `wget -qO- http://web:80`
