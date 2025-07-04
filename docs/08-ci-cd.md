# CI/CD with Kubernetes

Automate application deployment using CI/CD pipelines.

## Example: GitHub Actions
1. Create a workflow file (`.github/workflows/deploy.yaml`):
   ```yaml
   name: Deploy to Kubernetes
   on:
     push:
       branches: [main]
   jobs:
     deploy:
       runs-on: ubuntu-latest
       steps:
       - uses: actions/checkout@v3
       - name: Deploy
         run: kubectl apply -f examples/basic-deployment/deployment.yaml
   ```
2. Configure Kubernetes credentials (e.g., via GitHub Secrets).

## Tools
- **ArgoCD**: For GitOps-based deployments.
- **Helm**: For templated deployments (see [Helm Example](../examples/helm-example/README.md)).

## Next Steps
- Learn troubleshooting in [Troubleshooting](09-troubleshooting.md).