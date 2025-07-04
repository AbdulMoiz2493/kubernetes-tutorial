# Helm Example

This example provides a simple Helm chart to deploy an Nginx application.

## Prerequisites
- Install Helm:
  ```bash
  brew install helm
  ```

## Steps
1. Install the chart:
   ```bash
   helm install nginx-release .
   ```
2. Verify:
   ```bash
   kubectl get pods
   kubectl get svc
   ```
3. Access the service:
   ```bash
   minikube service nginx-release-nginx-chart
   ```

## Cleanup
```bash
helm uninstall nginx-release
```