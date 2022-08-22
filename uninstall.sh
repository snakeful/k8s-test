#!/bin/bash
echo "Uninstalling k8s test"
kubectl delete -f mongodb-configmap.yaml
kubectl delete -f mongodb-deployment.yaml
kubectl delete -f mongodb-secret.yaml
kubectl delete -f mongoexpress-deployment.yaml
echo "Uninstalled -k8s test"