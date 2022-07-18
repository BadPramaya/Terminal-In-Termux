#!/data/data/com.termux/files/usr/bin/bash

clear='\033[0m'
Black='\033[0;30m'
Red='\033[0;31m'
Green='\033[0;32m'
Yellow='\033[0;33m'
Blue='\033[0;34m'
Purple='\033[0;35m'
Cyan='\033[0;36m'
White='\033[0;37m'



clear
echo -e "
                
    +-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
    |T|e|r|m|i|n|a|l| |I|n| |T|e|r|m|u|x|
    +-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
            +-+-+ +-+-+ +-+-+-+-+
            |b|y| |M|R| P|R|A|M|A|Y|A|
            +-+-+ +-+-+ +-+-+-+-+
 
${Green}[ ${Yellow}@MrBadPramayaTelegram${clear} ${Green}]${clear}
"

echo "Please wait..."
pkg;apt update
pkg;apt upgrade
cd $HOME
cd .termux
cp colors.properties ../;rm colors.properties
wget https://raw.githubusercontent.com/BadPramaya/Terminal-In-Termux/main/BadPramaya/colors.properties
cd $HOME
cd ..
cd usr
cd etc
cp bash.bashrc ../;rm bash.bashrc
wget https://raw.githubusercontent.com/BadPramaya/Terminal-In-Termux/main/BadPramaya/bash.bashrc
cd ..;cd usr/etc;rm -rf motd;rm -rf motd-playstore
