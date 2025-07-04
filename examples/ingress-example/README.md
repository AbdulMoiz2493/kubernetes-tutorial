# Ingress Example

This example demonstrates setting up an Ingress to route external traffic to a Service.

## Prerequisites
- Install Nginx Ingress Controller:
  ```bash
  kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
  ```

## Steps
1. Ensure the `nginx-service` from [Basic Deployment](../basic-deployment/) is running.
2. Apply the Ingress:
   ```bash
   kubectl apply -f ingress.yaml
   ```
3. Add `example.local` to `/etc/hosts`:
   ```bash
   echo "127.0.0.1 example.local" | sudo tee -a /etc/hosts
   ```
4. Access at `http://example.local`.

## Cleanup
```bash
kubectl delete -f ingress.yaml
```