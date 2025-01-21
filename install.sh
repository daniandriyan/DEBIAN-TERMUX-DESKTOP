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
pkg install proot-distro
pd login debian
apt update -y
apt install sudo nano adduser -y
adduser dani
exit
pd login debian --user dani

