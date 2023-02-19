#!/bin/bash

# Update package manager
sudo apt update

# Install basic tools
sudo apt install -y vim htop wget curl git net-tools

# Install system monitoring tools
sudo apt install -y sysstat iotop iftop nload

# Install network diagnostic tools
sudo apt install -y traceroute tcpdump nmap

# Install security tools
sudo apt install -y fail2ban ufw

# Install web server stack
sudo apt install -y apache2 php mysql-server

# Install virtualization tools
sudo apt install -y virtualbox qemu-kvm libvirt-daemon-system libvirt-clients

# Install cloud tools
sudo apt install -y awscli

# Install programming languages
sudo apt install -y python3 ruby nodejs

# Install text processing tools
sudo apt install -y grep sed awk

# Install SSH client and server
sudo apt install -y openssh-client openssh-server

