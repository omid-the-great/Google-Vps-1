RED='\033[0;31m'
RESET='\033[0m'


if [ "$EUID" -ne 0 ]; then
    echo -e "${RED}This script must be run as root.${RESET}"
    exit 1
fi
sudo apt update
sudo apt upgrade
wget https://github.com/omid-the-great/Google-Vps-1/raw/main/main
sudo ./main