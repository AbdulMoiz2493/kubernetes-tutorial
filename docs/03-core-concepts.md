# Core Concepts

This section introduces key Kubernetes concepts you need to understand to work with the platform.

## Pods
- The smallest deployable unit in Kubernetes.
- A Pod can run one or more containers that share networking and storage.
- Example: [Pod Example](../examples/pod-example/README.md).

## Deployments
- Manage multiple Pods, ensuring desired replicas are running.
- Support rolling updates and rollbacks.

## Services
- Expose Pods to network traffic (internal or external).
- Types: ClusterIP, NodePort, LoadBalancer.

## ConfigMaps and Secrets
- **ConfigMaps**: Store non-sensitive configuration data (e.g., [ConfigMap Example](../examples/configmap-example/README.md)).
- **Secrets**: Store sensitive data (e.g., passwords).

## Namespaces
- Divide cluster resources for multiple users or projects.
- Default namespace: `default`.

## Next Steps
- Learn how to deploy applications in [Deploying Applications](04-deploying-apps.md).
- Explore the [Basic Deployment example](../examples/basic-deployment/README.md).