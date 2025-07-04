# Installing Kubernetes

This guide covers setting up a local Kubernetes cluster using Minikube or Kind, suitable for learning and testing.

## Prerequisites
- [Docker](https://docs.docker.com/get-docker/)
- [kubectl](https://kubernetes.io/docs/tasks/tools/)

## Option 1: Minikube
Minikube runs a single-node Kubernetes cluster locally.

1. Install Minikube:
   ```bash
   # macOS
   brew install minikube
   # Linux
   curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
   sudo install minikube-linux-amd64 /usr/local/bin/minikube
   ```
2. Start Minikube:
   ```bash
   minikube start
   ```
3. Verify:
   ```bash
   kubectl get nodes
   ```

## Option 2: Kind
Kind (Kubernetes IN Docker) runs Kubernetes clusters using Docker containers as nodes.

1. Install Kind:
   ```bash
   go install sigs.k8s.io/kind@v0.20.0
   ```
2. Create a cluster:
   ```bash
   kind create cluster --name tutorial
   ```
3. Verify:
   ```bash
   kubectl cluster-info --context kind-tutorial
   ```

## Installing kubectl
1. Install kubectl:
   ```bash
   # macOS
   brew install kubectl
   # Linux
   curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
   sudo install kubectl /usr/local/bin/kubectl
   ```
2. Verify:
   ```bash
   kubectl version --client
   ```

## Next Steps
- Explore Kubernetes concepts in [Core Concepts](03-core-concepts.md).
- Try the [Basic Deployment example](../examples/basic-deployment/README.md).