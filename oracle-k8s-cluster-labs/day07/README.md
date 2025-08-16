# Day 7 – Broken Image Debug

**Objectives**
- Create a Pod with a non-existent image tag
- Fix it in-place

**Hints**
- `kubectl run bad --image=nginx:not-a-tag -n cka-labs`
- `kubectl describe pod bad`
- `kubectl edit pod bad`
