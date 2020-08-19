#!/bin/bash
for instance in worker-1 worker-2; do
  scp kube-proxy.kubeconfig ${instance}:~/
done
