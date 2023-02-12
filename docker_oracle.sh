#!/bin/bash

# Update the package list
sudo apt-get update

# Install Docker
sudo apt-get install docker.io -y

# Start the Docker service
sudo systemctl start docker

# Download the Oracle 11g image from Docker Hub
sudo docker pull rohitbasu77/oracle-11g

# Start a new container with the Oracle 11g image
sudo docker run -d -p 1521:1521 -p 8080:8080 --name oracle11g rohitbasu77/oracle-11g

