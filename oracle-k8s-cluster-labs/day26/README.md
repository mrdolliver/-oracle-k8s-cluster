# Day 26 – Simulate Network Failure

**Objectives**
- Block kubelet or API access with iptables
- Restore and verify normal function

**Hints**
- `sudo iptables -A INPUT -p tcp --dport 10250 -j DROP`
- Remember to `iptables -D` to revert
**CAUTION**: Know how to recover console access
