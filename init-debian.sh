#!/bin/bash

# default setup for Bitnami virtual machine - Node.js

# ssh
sudo rm -f /etc/ssh/sshd_not_to_be_run
sudo systemctl enable ssh
sudo systemctl start ssh

# port 3000
sudo ufw allow 3000/tcp
# port 3443
sudo ufw allow 3443/tcp

# mc
sudo apt-get -y install mc

# pm2
sudo npm install -g pm2