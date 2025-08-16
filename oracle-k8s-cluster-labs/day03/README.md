# Day 3 – Rolling Update & Rollback

**Objectives**
- Update nginx image tag
- Observe rollout status
- Roll back to previous revision

**Hints**
- `kubectl set image deploy/web nginx=nginx:1.27`
- `kubectl rollout status deployment/web -n cka-labs`
- `kubectl rollout undo deployment/web -n cka-labs`
