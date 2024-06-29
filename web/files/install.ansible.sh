#!/bin/bash -x

sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible 

# Only LTS releases install ansible automaitcally. For other releases, you need to install ansible manually.