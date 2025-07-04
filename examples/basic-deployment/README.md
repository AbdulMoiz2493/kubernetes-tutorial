# Basic Deployment Example

This example demonstrates deploying an Nginx web server and exposing it via a Service.

## Steps
1. Apply the Deployment:
   ```bash
   kubectl apply -f deployment.yaml
   ```
2. Apply the Service:
   ```bash
   kubectl apply -f service.yaml
   ```
3. Access the app:
   ```bash
   minikube service nginx-service
   ```
4. Verify:
   ```bash
   kubectl get pods
   kubectl get svc
   ```

## Cleanup
```bash
kubectl delete -f deployment.yaml
kubectl delete -f service.yaml
```