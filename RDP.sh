sudo useradd -m ALOK
sudo adduser ALOK sudo
sudo passwd
printf 'Check Out My Channel While Waiting \n'
printf "https://www.youtube.com/channel/UC8kIL6l8vywQ_LxlAezi8sQ" >&2
{
sudo apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt -y install /tmp/chrome-remote-desktop_current_amd64.deb
sudo apt -y install xfce4
sudo apt -y install firefox
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
apt update
apt -y install anydesk
sudo adduser ALOK chrome-remote-desktop
} &> /dev/null &&
printf "\nSetup Completed " >&2 ||
printf "\nError Occured " >&2
printf '\nhttps://remotedesktop.google.com/headless \n'
read -p "Paste Here: " CRP
su - ALOK -c """$CRP"""
