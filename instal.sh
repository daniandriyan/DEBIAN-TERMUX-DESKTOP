pkg update
pkg install x11-repo
pkg install termux-x11-nightly
pkg install pulseaudio
pkg update
pkg install proot-distro
pd login debian
apt update -y
apt install sudo nano adduser -y
adduser dani
