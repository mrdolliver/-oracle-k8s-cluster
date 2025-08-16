# Day 27 – Automation Script

**Objectives**
- Script that finds all Deployments with CrashLoopBackOff pods and restarts them
- Log actions with timestamps

**Hints**
- `kubectl get pods -A`
- `kubectl rollout restart deploy/<name> -n <ns>`
