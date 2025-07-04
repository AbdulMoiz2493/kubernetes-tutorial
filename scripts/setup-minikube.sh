#!/bin/bash
echo "Installing Minikube..."
if [[ "$OSTYPE" == "darwin"* ]]; then
  brew install minikube
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
  sudo install minikube-linux-amd64 /usr/local/bin/minikube
fi
echo "Starting Minikube..."
minikube start
echo "Minikube started. Run 'kubectl get nodes' to verify."