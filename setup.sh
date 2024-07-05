#!/bin/bash

# Update and install necessary packages
sudo apt-get update
sudo apt-get install -y docker docker-compose

# Create directories for Peppermint configuration
mkdir -p ~/peppermint/config

# Copy peppermint.conf to the configuration directory
cp /path/to/your/peppermint.conf ~/peppermint/config/peppermint.conf

# Download and start Peppermint using Docker Compose
cd ~/peppermint
wget https://raw.githubusercontent.com/peppermint/peppermint/main/docker-compose.yml
sudo docker-compose up -d
