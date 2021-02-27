#!/bin/bash

# Update repo
sudo apt-get update -y

# Install docker
sudo apt-get install docker.io -y

# Add ubuntu to docker users group
sudo usermod -aG docker ubuntu

# Start docker service
sudo service docker start
