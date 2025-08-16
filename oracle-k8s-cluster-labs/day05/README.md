# Day 5 – Resource Requests & Limits

**Objectives**
- Cause a scheduling failure with high CPU request
- Fix by adjusting resources

**Hints**
- `resources.requests.cpu: "4"` might fail on small nodes
- Watch `kubectl describe pod` for Scheduling events
