#!/bin/bash
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.0
sudo apt-get install php7.0-common
sudo apt-get install php7.0-gd
sudo apt-get install php7.0-json
sudo apt-get install php7.0-cli
sudo apt-get install php7.0-mcrypt
sudo apt-get install php7.0-mysql
sudo apt-get install php7.0-mbstring
sudo apt-get install php7.0-pdo-sqlite
sudo apt-get install php7.0-curl
sudo apt-get install php7.0-xdebug
sudo apt-get install libapache2-mod-php7.0
sudo a2enmod php7.0
sudo systemctl restart apache2
