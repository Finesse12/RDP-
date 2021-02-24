#! /bin/bash
printf "Check Out My Channel While Waiting- https://youtu.be/VeO22kIvZOQ" >&2
{
sudo useradd -m ALOK
sudo adduser ALOK sudo
sudo passwd
sudo apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb
sudo apt install -y xfce4
sudo apt -y install firefox
sudo adduser ALOK chrome-remote-desktop
printf '\n https://remotedesktop.google.com/headless \n'
printf "Check Out My Channel While Waiting- https://youtu.be/VeO22kIvZOQ" >&2
read -p "Paste Here: " CRP
su - ALOK -c """$CRP"""
} &> /dev/null &&
printf "\nSetup Completed " >&2 ||
printf "\nError Occured " >&2
printf 'Check https://remotedesktop.google.com/access/ '
