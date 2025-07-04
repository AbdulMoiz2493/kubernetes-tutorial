# Scaling and Monitoring

This guide covers scaling applications and monitoring cluster health.

## Scaling
- **Manual Scaling**:
  ```bash
  kubectl scale deployment/nginx-deployment --replicas=5
  ```
- **Horizontal Pod Autoscaler (HPA)**:
  ```bash
  kubectl autoscale deployment/nginx-deployment --min=2 --max=10 --cpu-percent=80
  ```

## Monitoring
- View logs:
  ```bash
  kubectl logs <pod-name>
  ```
- Use tools like Prometheus and Grafana for advanced monitoring.

## Next Steps
- Explore CI/CD in [CI/CD with Kubernetes](08-ci-cd.md).