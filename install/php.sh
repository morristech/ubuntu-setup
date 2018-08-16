#!/bin/bash
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.1
sudo apt-get install php7.1-mcrypt
sudo apt-get install php7.1-mysql
sudo apt-get install php7.1-mbstring
sudo apt-get install php7.1-pdo-sqlite
sudo apt-get install php7.1-curl
sudo apt-get install php7.1-xdebug
sudo apt-get install php7.1-xml
sudo apt-get install libapache2-mod-php
sudo systemctl restart apache2
