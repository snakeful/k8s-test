# Kubernetes Tutorial

- Deployment
- ReplicaSet
- Pod
- Docker Containers

- Commands
```
kubectl apply -f <name.yaml> --namepsace=<namespace>
kubectl delete -f <name.yaml> --namepsace=<namespace>
kubectl get pod|service|secret|configmap|namespace // List
kubectl describe pod|service|secret|configmap <name> // Describe info
kubectl logs pod|service|secret|configmap <name> // Log info
kubectl cluster-info
kubectl create namespace <name>
kubectl api-resources --namespace=true|false
```