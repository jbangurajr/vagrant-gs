#!/bin/bash -x

sudo apt-get update
sudo apt-get install -y python3-pip
pip install --break-system-packages --user ansible
sudo apt install ansible-core -y

# Only LTS releases install ansible automaitcally. For other releases, you need to install ansible manually.