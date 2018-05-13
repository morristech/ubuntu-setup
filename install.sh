#!/bin/bash
echo "-----------------------"
echo "| UBUNTU SETUP SCRIPT |"
echo "-----------------------"
echo ""
echo " 1 - Sublime Text"
echo " 2 - Google Chrome"
echo " 3 - Google Chrome Remote Desktop"
echo " 4 - Filezilla FTP Client"
echo " 5 - MySQL Workbench"
echo " 6 - MySQL Server"
echo " 7 - Apache Webserver"
echo " 8 - PHP"
echo " 9 - Git"
echo "10 - NodeJS"
echo "11 - Composer"
echo "12 - Android Studio"
echo "13 - WPS Office 64"
echo "14 - Extras (Video Codecs, Etc...)"
echo "15 - VLC Player"
echo "16 - Chromium Browser (Like Google Chrome)"
echo ""
read -p  "Please enter with an option number: " option
echo ""
case $option in
 1) sudo bash install/sublime-text.sh ;;
 2) sudo bash install/google-chrome.sh ;;
 3) sudo bash install/google-chrome-remote-desktop.sh ;;
 4) sudo bash install/filezilla.sh ;;
 5) sudo bash install/mysql-workbench.sh ;;
 6) sudo bash install/mysql-server.sh ;;
 7) sudo bash install/apache.sh ;;
 8) sudo bash install/php.sh ;;
 9) sudo bash install/git.sh ;;
10) sudo bash install/nodejs.sh ;;
11) sudo bash install/composer.sh ;;
12) sudo bash install/android-studio.sh ;;
13) sudo bash install/wps-office.sh ;;
14) sudo bash install/extras.sh ;;
15) sudo bash install/vlc.sh ;;
16) sudo bash install/chromium-browser.sh ;;
esac
sudo bash install.sh
