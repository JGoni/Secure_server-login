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

#install MySQL database management system
sudo apt install mysql-server

#install PHP incorporated with Apache and Mysql
sudo apt install php libapache2-mod-php php-mysql
#install php-cli for commnadline interpretation for PHP scripting language
sudo apt install php-cli
