#!/bin/bash
echo "Setting up Kubernetes with kubeadm..."
sudo apt-get update
sudo apt-get install -y docker.io
sudo apt-get install -y kubeadm kubectl kubelet
sudo kubeadm init
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
echo "Kubernetes cluster initialized. Run 'kubectl get nodes' to verify."