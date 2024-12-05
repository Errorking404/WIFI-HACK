echo -e "Installing Dependencies"
apt update && apt upgrade -y
apt install python -y
apt install espeak -y
termux-setup-storage
clear
espeak "Installation Successful"

