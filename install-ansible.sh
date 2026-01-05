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

# Step 6: Create SSH key file
SSH_FILE="$HOME/.ssh/vault.pem"

# Make sure ~/.ssh exists
mkdir -p "$HOME/.ssh"

# Create the file (empty for now)
touch "$SSH_FILE"

# Set proper permissions
chmod 600 "$SSH_FILE"

echo "SSH key file created at $SSH_FILE with chmod 600"
echo "Ansible installation and SSH setup completed successfully!"
