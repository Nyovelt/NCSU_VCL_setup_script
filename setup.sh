#!/bin/bash

# Substitude mirror source to XTom (a friend)
sudo sed -i 's@//.*archive.ubuntu.com@//atl.mirrors.clouvider.net@g' /etc/apt/sources.list

# Update packages
sudo apt-get update
sudo apt-get upgrade -y

# Install necessary packages
sudo apt-get install ca-certificates curl screenfetch btop clang cargo -y

# Install docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh --dry-run

