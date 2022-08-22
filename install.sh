#!/bin/bash
echo "Installing - k8s test"
kubectl apply -f mongodb-configmap.yaml
kubectl apply -f mongodb-deployment.yaml
kubectl apply -f mongodb-secret.yaml
kubectl apply -f mongoexpress-deployment.yaml
echo "Installed  -k8s test"