#!/bin/bash
sudo apt-get update
#INSTALL SUBLIME-TEXT
wget -q -O - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo sh -c 'echo "deb https://download.sublimetext.com/ apt/stable/" >> /etc/apt/sources.list.d/sublime-text.list'
sudo apt-get update
sudo apt-get install sublime-text
#INSTALL GOOGLE CHROME
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable -y
#INSTALL FILEZILLA FTP CLIENT
sudo apt-get install filezilla
#INSTALL MYSQL WORKBENCH
sudo apt-get install mysql-workbench
#INSTAL APACHE WEBSERVER
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
#sudo ln -s /media/user/AUX/dev/web /var/www/html
#sudo systemctl restart apache2
#INSTALL PHP
sudo apt-get install php
sudo apt-get install php-mcrypt
sudo apt-get install php-mysql
sudo systemctl restart apache2
#INSTALL MYSQL SERVER
sudo apt-get install mysql-server
#INSTALL COMPOSER
sudo apt-get install composer
#INSTALL GIT
sudo apt-get install git
#INSTALL NODEJS
sudo apt-get install nodejs
#INSTALL ANDROID STUDIO
sudo add-apt-repository ppa:lyzardking/ubuntu-make
sudo apt-get update
sudo apt-get install ubuntu-make
umake android
#INSTALL WPS OFFICE 64
sudo apt-get install libpng12-0
wget -O wps-office.deb http://kdl1.cache.wps.com/ksodl/download/linux/a21//wps-office_10.1.0.5707~a21_amd64.deb
sudo dpkg -i wps-office.deb
wget -O web-office-fonts.deb http://kdl.cc.ksosoft.com/wps-community/download/fonts/wps-office-fonts_1.0_all.deb
sudo dpkg -i web-office-fonts.deb
