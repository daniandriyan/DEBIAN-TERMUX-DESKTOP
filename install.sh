#!/data/data/com.termux/files/usr/bin/bash
pkg update
pkg upgrade
pkg install x11-repo
pkg install termux-x11-nightly
pkg install tur-repo
pkg install pulseaudio
pkg install proot-distro
pkg install wget
pkg install git
pd login debian
apt update -y
apt install sudo nano adduser -y
adduser dani
exit
pd login debian
wget https://raw.githubusercontent.com/sabamdarif/termux-desktop/main/distro-container-setup
chmod +x distro-container-setup
distro-container-setup
