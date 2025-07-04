# Pod Example

This example creates a single Pod running a Busybox container.

## Steps
1. Apply the Pod:
   ```bash
   kubectl apply -f pod.yaml
   ```
2. Check Pod status:
   ```bash
   kubectl get pods
   ```
3. View logs:
   ```bash
   kubectl logs busybox-pod
   ```

## Cleanup
```bash
kubectl delete -f pod.yaml
```