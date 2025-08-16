# Day 25 – Ephemeral Container Debug

**Objectives**
- Use `kubectl debug` to add an ephemeral container
- Inspect file system/network of the original pod

**Hints**
- `kubectl debug <pod> -it --image=busybox:1.36 --target=<container>`
