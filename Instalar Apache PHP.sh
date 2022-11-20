#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y apache2 apache2-utils -y
sudo systemctl status apache2
sudo apt install mariadb-server mariadb-client -y
sudo systemctl status mariadb
sudo mysql_secure_installation
sudo systemctl restart mariadb
sudo apt install php7.4 libapache2-mod-php7.4 php7.4-mysql php-common php7.4-cli php7.4-common php7.4-json php7.4-opcache php7.4-readline
sudo a2enmod php7.4 -y
sudo systemctl restart apache2
firefox localhost




