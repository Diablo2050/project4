#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=diablo2050/project:v1

# Step 2
kubectl  apply -f deployment.yaml


# Step 3:
kubectl get pods

# Step 4:
POD=$(kubectl get pods | grep -i app | cut -d " " -f1)
kubectl port-forward  $POD 8000:80

