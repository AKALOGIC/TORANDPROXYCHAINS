#! usr/bin/env bash
clear
echo -e "\e[0;35m\e[40m++++++++++++++++++++++++++++++++++++++++++++++++++++++++\e[40m\e[0;35m"
echo -e "\e[0;32m\e[40m+++++++++++Script Written By CATMOND\e[0;32m\e[40m++++++++++++"
echo -e "\e[1;33m\e[40m+++++++++++\e[40m\e[42mPANDORA BOX HACKING GROUP\e[42m\e[40m+++++++++++++\e[1;33m\e[40m"
echo -e "\e[0;35m\e[40m++++++++++++++++++++++++++++++++++++++++++++++++++++++++\e[0;35m\e[40m"
sleep 2
echo -e "\e[42m\e[1;33m\e[1;33m\e[42m"
sudo apt-get install tor privoxy
sudo rm /etc/privoxy/config
sudo cp config /etc/privoxy/config
sudo service tor start
sudo service privoxy start
echo -e "\e[0;35m\e[40m++++++++++++++++++++++++++++++++++++++++++++++++++++++++\e[40m\e[0;35m"
echo -e "\e[0;32m\e[40m+++++++++++Script Written By CATMOND\e[0;32m\e[40m++++++++++++"
echo -e "\e[1;33m\e[40m+++++++++++\e[40m\e[42mPANDORA BOX HACKING GROUP\e[42m\e[40m+++++++++++++\e[1;33m\e[40m"
echo -e "\e[0;35m\e[40m++++++++++++++++++++++++++++++++++++++++++++++++++++++++\e[0;35m\e[40m"
echo "Good bye..."
sleep 2
