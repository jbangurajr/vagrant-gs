#!/bin/bash -x

sudo apt-get update
pip install --break-system-packages --user ansible
sudo apt install pipx -y
sudo apt-get install -y python3-pip
sudo apt upgrade -y
sudo apt install software-properties-common
sudo apt install ansible-core -y

# Only LTS releases install ansible automaitcally. For other releases, you need to install ansible manually.