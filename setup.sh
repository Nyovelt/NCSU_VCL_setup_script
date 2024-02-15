#!/bin/bash

# Substitude mirror source to XTom (a friend)
sudo sed -i 's@//.*archive.ubuntu.com@//atl.mirrors.clouvider.net@g' /etc/apt/sources.list

# Update packages
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y btop neofetch tmux screen htop python3-pip llvm docker.io docker-compose



