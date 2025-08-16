#!/usr/bin/env bash
set -euo pipefail

echo "[$(date -Is)] scanning for CrashLoopBackOff pods..."
while read -r ns pod status ; do
  dep=$(kubectl -n "$ns" get pod "$pod" -o jsonpath='{.metadata.ownerReferences[?(@.kind=="ReplicaSet")].name}' | sed 's/-[0-9a-f]\{9,10\}$//')
  if [[ -n "$dep" ]]; then
    echo "[$(date -Is)] restarting deployment/$dep in $ns"
    kubectl -n "$ns" rollout restart deploy "$dep"
  else
    echo "[$(date -Is)] (no deployment owner) $ns/$pod"
  fi
done < <(kubectl get pods -A --field-selector=status.phase!=Running -o jsonpath='{range .items[*]}{.metadata.namespace}{" "}{.metadata.name}{" "}{.status.containerStatuses[*].state.waiting.reason}{"
"}{end}' | grep CrashLoopBackOff || true)
