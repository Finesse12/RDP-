useradd -p $(openssl passwd -crypt $PASS) $ALOK
sudo apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb
sudo apt install -y xfce4
sudo apt -y install firefox
sudo adduser ALOK chrome-remote-desktop
printf '\n https://remotedesktop.google.com/headless \n'
read -p "Paste Here: " CRP
su - ALOK -c """$CRP"""
printf 'Check https://remotedesktop.google.com/access/ '
