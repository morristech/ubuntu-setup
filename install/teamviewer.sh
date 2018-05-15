
#!/bin/bash
wget -O teamviewer.deb https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo dpkg -i teamviewer.deb
sudo apt-get install -f
sudo rm teamviewer.deb