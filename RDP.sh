sudo useradd -m ALOK
sudo adduser ALOK sudo
sudo passwd
sudo apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt -y install /tmp/chrome-remote-desktop_current_amd64.deb
sudo apt -y install xfce4
sudo apt -y install firefox
sudo adduser ALOK chrome-remote-desktop
printf '\nhttps://remotedesktop.google.com/headless \n'
read -p "Paste Here: " CRP
su - ALOK -c """$CRP"""
