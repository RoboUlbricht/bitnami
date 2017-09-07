#!/bin/bash

# default setup for Bitnami virtual machine - Node.js

# ssh
sudo ufw allow 22/tcp
sudo mv /etc/init/ssh.conf.back /etc/init/ssh.conf
sudo start ssh

# port 3000
sudo ufw allow 3000/tcp

# mc
sudo apt-get -y install mc