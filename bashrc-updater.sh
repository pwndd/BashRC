#Include the colors needed.
RED='\033[1;31m'
BLUE='\033[1;34m'
GREEN='\033[1;32m'
NC='\033[0m' # No Color

clear #Starting with a clean slate
echo -e "${BLUE}Welcome to the bashRC updating utility! ${NC}" #Intro Text, To welcome you guys!
sleep "1"
echo -e "${BLUE}Starting in 5 seconds! ${NC}" #Intro Text, To welcome you guys!
sleep "5"

#gonna update first
clear
sudo pacman -S neofetch nano starship git
sudo pacman -Syy
sudo pacman -Syu

#start
neofetch
sleep "2.5"
git clone https://github.com/pwndd/bashRC
cd bashRC
ls
echo -e "${BLUE}If you do not see the bashrc.txt file, stop the program right now with CTRL+Z! ${NC}"
sleep "5"
echo bashrc.txt > ~/.bashrc
sleep "5"
neofetch
echo -e "${BLUE}Done! ${NC}"
