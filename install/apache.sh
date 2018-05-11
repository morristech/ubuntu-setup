#!/bin/bash
sudo apt-get install apache2
sudo apt-get install libapache2-mod-php
sudo a2enmod rewrite
sudo a2enmod headers
sudo systemctl restart apache2
#Set AllowOverride All in:
#sudo nano /etc/apache2/apache2.conf
#Set APACHE_RUN_USER and APACHE_RUN_GROUP as user in:
#sudo nano /etc/apache2/envvars
#After change apache settings, run:
#sudo mv /var/www/html /var/www/html-backup
#sudo ln -s /media/user/DATA/dev/web /var/www/html
#sudo systemctl restart apache2