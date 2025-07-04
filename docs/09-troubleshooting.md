# Troubleshooting

Common issues and solutions for Kubernetes.

## Common Issues
- **Pod not running**:
  ```bash
  kubectl describe pod <pod-name>
  kubectl logs <pod-name>
  ```
- **Service not accessible**:
  ```bash
  kubectl describe svc <service-name>
  ```

## Debugging Commands
- **Inspect resources**:
  ```bash
  kubectl get all
  ```
- **Access Pod shell**:
  ```bash
  kubectl exec -it <pod-name> -- /bin/bash
  ```

## Next Steps
- Try the [Basic Deployment example](../examples/basic-deployment/README.md) to practice.