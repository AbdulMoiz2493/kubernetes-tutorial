# Kubernetes Tutorial

Welcome to the Kubernetes Tutorial! This repository provides a beginner-friendly guide to learning Kubernetes, covering core concepts, setup guides, and hands-on examples. Whether you're new to container orchestration or looking to deepen your understanding, this tutorial will guide you through the essentials.

## Prerequisites
To follow this tutorial, ensure you have the following tools installed:
- [Docker](https://docs.docker.com/get-docker/) (for container runtime)
- [Minikube](https://minikube.sigs.k8s.io/docs/start/) (for local Kubernetes clusters)
- [kubectl](https://kubernetes.io/docs/tasks/tools/) (Kubernetes CLI)
- [Helm](https://helm.sh/docs/intro/install/) (optional, for package management)

## Table of Contents
- [Introduction to Kubernetes](docs/01-introduction.md)
- [Installation Guide](docs/02-installation.md)
- [Core Concepts](docs/03-core-concepts.md)
- [Deploying Applications](docs/04-deploying-apps.md)
- [Services and Networking](docs/05-services-networking.md)
- [Storage](docs/06-storage.md)
- [Scaling and Monitoring](docs/07-scaling-monitoring.md)
- [CI/CD with Kubernetes](docs/08-ci-cd.md)
- [Troubleshooting](docs/09-troubleshooting.md)
- [Examples](#examples)

## Quickstart
1. Install Minikube:
   ```bash
   minikube start
   ```
2. Verify your cluster:
   ```bash
   kubectl get nodes
   ```
3. Explore examples in the `examples/` folder, e.g., apply a basic deployment:
   ```bash
   kubectl apply -f examples/basic-deployment/deployment.yaml
   ```

## Examples
- [Basic Deployment](examples/basic-deployment/README.md): Deploy and expose an Nginx application.
- [Pod Example](examples/pod-example/README.md): Run a single pod with a simple container.
- [ConfigMap Example](examples/configmap-example/README.md): Use ConfigMaps for configuration.
- [Ingress Example](examples/ingress-example/README.md): Set up Ingress for external access.
- [Helm Example](examples/helm-example/README.md): Deploy an app using a Helm chart.

## Contributing
We welcome contributions! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on how to contribute.

## License
This project is licensed under the MIT License - see [LICENSE](LICENSE) for details.
