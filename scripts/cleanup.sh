#!/bin/bash
echo "Cleaning up Minikube cluster..."
minikube delete
echo "Cleaning up Kind cluster..."
kind delete cluster --name tutorial
echo "Cleanup complete."