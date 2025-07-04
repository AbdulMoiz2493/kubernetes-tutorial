# ConfigMap Example

This example shows how to use a ConfigMap to provide configuration to a Pod.

## Steps
1. Apply the ConfigMap:
   ```bash
   kubectl apply -f configmap.yaml
   ```
2. Apply the Pod:
   ```bash
   kubectl apply -f pod-with-configmap.yaml
   ```
3. View environment variables:
   ```bash
   kubectl logs configmap-pod
   ```

## Cleanup
```bash
kubectl delete -f configmap.yaml
kubectl delete -f pod-with-configmap.yaml
```