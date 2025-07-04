# Deploying Applications

This guide explains how to deploy applications in Kubernetes using Deployments and expose them with Services.

## Creating a Deployment
1. Define a Deployment in a YAML file (see [Basic Deployment](../examples/basic-deployment/deployment.yaml)).
2. Apply it:
   ```bash
   kubectl apply -f examples/basic-deployment/deployment.yaml
   ```
3. Check status:
   ```bash
   kubectl get deployments
   kubectl get pods
   ```

## Exposing a Deployment
1. Create a Service to expose the Deployment (see [Basic Deployment Service](../examples/basic-deployment/service.yaml)).
2. Apply it:
   ```bash
   kubectl apply -f examples/basic-deployment/service.yaml
   ```
3. Access the app locally:
   ```bash
   minikube service nginx-service
   ```

## Next Steps
- Learn about networking in [Services and Networking](05-services-networking.md).
- Try the [Basic Deployment example](../examples/basic-deployment/README.md).