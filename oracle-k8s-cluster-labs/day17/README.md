# Day 17 – TLS Secret

**Objectives**
- Create a TLS secret and mount it
- Serve HTTPS in a pod (or just validate mount)

**Hints**
- `kubectl create secret tls mycert --key key.pem --cert cert.pem -n cka-labs`
- Mount at `/tls`
