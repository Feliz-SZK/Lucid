!/bin/bash
clear

export BLUE='\033[1;94m'
export GREEN='\033[1;92m'
export RED='\033[1;91m'
export RESETCOLOR='\033[1;00m'


 

echo  " $GREEN*$BLUE ******* Lucid installer ********$RESETCOLOR\n"

echo ""
echo " $GREEN*$BLUE =====> Installing modules$RESETCOLOR\n"
sudo apt-get install openvpn
sudo apt-get install fim
echo " $GREEN*$BLUE =====> Installing dependencies$RESETCOLOR\n"

echo "$GREEN*$BLUE =====> Installing Lucid$RESETCOLOR\n "
sudo cp Lucid /usr/bin/Lucid
sudo cp -ar ovpn /usr/bin
sudo chmod +x /usr/bin/Lucid

echo "$GREEN*$BLUE =====> Done$RESETCOLOR\n"
echo "$GREEN*$BLUE =====> Open terminal and type 'Lucid' for usage$RESETCOLOR\n "

