#! /bin/bash

#ufw is Uncomplicated Firewall, front-end to iptables
#manage firewall simple, easy use
sudo apt-get install ufw

#install Openssh server to be connected and controlled remotely
sudo apt-get update
sudo apt-get install openssh-server

#install SSH client to connect and controll from here
sudo apt-get install openssh-client

#install Apache web servwe 
sudo apt update
sudo apt install apache2
