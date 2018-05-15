#!/bin/bash
wget -O vs-code.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo dpkg -i vs-code.deb
sudo apt-get install -f
sudo rm vs-code.deb
