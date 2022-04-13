BLUE='\033[1;34m'
clear #Starting with a clean slate
echo -e "${BLUE}Welcome to the bashRC updating utility! ${NC}" #Intro Text, To welcome you guys!
sleep "1"
echo -e "${BLUE}Starting in 5 seconds! ${NC}" #Intro Text, To welcome you guys!
sleep "5"
echo "Make sure to update your system and install neofetch, starship, nano and git"
echo "If these are not installed, there will be trouble"
echo "This script is made for bash, and your current shell is "$SHELL", if you think there will be any issue, please quit the script."
sleep "2"
curl -fsSL https://raw.githubusercontent.com/pwndd/BashRC/main/bashrc.txt > ~/.bashrc
source ~/.bashrc
echo "Done"
echo "Script made with advice from Jonte (https://jontes.page)
