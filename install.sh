#!/bin/bash
echo "-----------------------"
echo "| UBUNTU SETUP SCRIPT |"
echo "-----------------------"
echo ""
echo " 1 - Sublime Text"
echo " 2 - Google Chrome"
echo " 3 - Filezilla FTP Client"
echo " 4 - MySQL Workbench"
echo " 5 - MySQL Server"
echo " 6 - Apache Webserver"
echo " 7 - PHP"
echo " 8 - Git"
echo " 9 - NodeJS"
echo "10 - Composer"
echo "11 - Android Studio"
echo "12 - WPS Office 64"
echo "13 - Extras (Video Codecs, Etc...)"
echo ""
read -p  "Please enter with an option number: " option
echo ""
case $option in
 1) sudo bash install/sublime-text.sh ;;
 2) sudo bash install/google-chrome.sh ;;
 3) sudo bash install/filezilla.sh ;;
 4) sudo bash install/mysql-workbench.sh ;;
 5) sudo bash install/mysql-server.sh ;;
 6) sudo bash install/apache.sh ;;
 7) sudo bash install/php.sh ;;
 8) sudo bash install/git.sh ;;
 9) sudo bash install/nodejs.sh ;;
10) sudo bash install/composer.sh ;;
11) sudo bash install/android-studio.sh ;;
12) sudo bash install/wps-office.sh ;;
13) sudo bash install/extras.sh ;;
esac
sudo bash install.sh