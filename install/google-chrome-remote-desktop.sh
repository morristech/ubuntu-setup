#!/bin/bash
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome-remote-desktop/deb/ stable main" >> /etc/apt/sources.list.d/chromeos.list'
sudo apt-get update
sudo apt-get install chrome-remote-desktop
sudo /etc/init.d/chrome-remote-desktop start
