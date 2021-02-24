sudo useradd -m ALOK
sudo adduser ALOK sudo
sudo passwd
printf 'Check Out My Channel While Waiting \n'
printf "https://youtu.be/VeO22kIvZOQ" >&2
{
sudo apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb
sudo apt install -y xfce4
sudo apt -y install firefox
sudo adduser ALOK chrome-remote-desktop
} &> /dev/null &&
printf "\nSetup Completed " >&2 ||
printf "\nError Occured " >&2
printf '\nhttps://remotedesktop.google.com/headless \n'
read -p "Paste Here: " CRP
su - ALOK -c """$CRP"""
