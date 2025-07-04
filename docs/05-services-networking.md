# Services and Networking

Kubernetes Services define how applications communicate within and outside the cluster.

## Service Types
- **ClusterIP**: Default, exposes app internally (e.g., [Basic Deployment Service](../examples/basic-deployment/service.yaml)).
- **NodePort**: Exposes app on a node’s port.
- **LoadBalancer**: Exposes app externally via a cloud provider’s load balancer.

## Ingress
- Manages external HTTP/HTTPS traffic to Services.
- Requires an Ingress controller (e.g., Nginx).
- Example: [Ingress Example](../examples/ingress-example/README.md).

## Testing Services
- Use `kubectl port-forward` for local testing:
  ```bash
  kubectl port-forward svc/nginx-service 8080:80
  ```
- Access at `http://localhost:8080`.

## Next Steps
- Explore storage in [Storage](06-storage.md).
- Try the [Ingress Example](../examples/ingress-example/README.md).