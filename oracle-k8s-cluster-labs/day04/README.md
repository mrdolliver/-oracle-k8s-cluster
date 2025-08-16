# Day 4 – Scheduling with Taints/Tolerations

**Objectives**
- Add a taint to one worker
- Use a toleration to schedule pods there

**Hints**
- `kubectl taint nodes <node> dedicated=lab:NoSchedule`
- Add a toleration to your Deployment
