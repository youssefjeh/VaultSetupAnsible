#!/bin/bash

# Step 1: Install prerequisites
sudo apt update
sudo apt install -y software-properties-common

# Step 2: Add the official Ansible PPA
sudo apt-add-repository -y ppa:ansible/ansible

# Step 3: Update package index
sudo apt update

# Step 4: Install Ansible
sudo apt install -y ansible

# Step 5: Verify installation
ansible --version

echo "Ansible installation completed successfully!"