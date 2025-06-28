#!/bin/bash

#install ansible

sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible

#ansible host files

sudo nano /etc/ansible/hosts
ansible-inventory --list -y

