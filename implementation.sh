#! /bin/bash

#enable/disable ufw
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw allow https
sudo ufw allow www
sudo ufw allow ftp
sudo service ssh start

#starting ssh server on system boot
sudo systemctl enable ssh.service
