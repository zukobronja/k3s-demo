#!/bin/bash

#title           : bootstrap.sh
#description     : Deploys k3s
#author		     : Zuko Bronja

# echo "Update VM"
# sudo dnf update -y

echo "install k3s as service"
curl -sfL https://get.k3s.io | sh -


echo "Show Nodes"
sudo kubectl get nodes
