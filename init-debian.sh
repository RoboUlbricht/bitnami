#!/bin/bash

# default setup for Bitnami virtual machine - Node.js

# ssh
sudo rm -f /etc/ssh/sshd_not_to_be_run
sudo systemctl enable ssh
sudo systemctl start ssh

# port 3000
sudo ufw allow 3000/tcp

# mc
sudo apt-get -y install mc