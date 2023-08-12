#!/bin/bash

# Change Current Directory
cd $(dirname $0)

# Apply Manifest
kubectl apply -f ./MinecraftNS.yml
kubectl apply -f ./MinecraftConfig.yml
kubectl apply -f ./MinecraftModConfig.yml
kubectl apply -f ./Minecraft.yml