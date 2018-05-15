#!/bin/bash
wget -q -O - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo sh -c 'echo "deb https://download.sublimetext.com/ apt/stable/" >> /etc/apt/sources.list.d/sublime-text.list'
sudo apt-get update
sudo apt-get install sublime-text
