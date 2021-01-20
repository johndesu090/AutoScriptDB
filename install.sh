#!/bin/bash
# JohnFordTV's VPN Premium Script
# © Github.com/johndesu090
# Official Repository: https://github.com/johndesu090/
# For Updates, Suggestions, and Bug Reports, Join to my Messenger Groupchat(VPS Owners): https://m.me/join/AbbHxIHfrY9SmoBO
# For Donations, Im accepting prepaid loads or GCash transactions:
# Smart: 09206200840
# Facebook: https://fb.me/johndesu090

MYIP=`ifconfig eth0 | awk 'NR==2 {print $2}'`
MYIP2="s/xxxxxxxxx/$MYIP/g";

#############################################
## WARNING: Do not modify or edit anything
## if you did'nt know what to do.
## This part is too sensitive.
#############################################
#############################################
	rm -f install*
	clear
	echo " "
	echo " "
	echo "==================== INSTALLITION ====================="
	echo " "
	echo "     ~Welcome to JohnFordTV Debian 9 & 10 Autoscript~"
	echo " "
	echo "======================================================="
	echo "==================  PREMIUM SCRIPT  ==================="
	echo "======================================================="
	echo " "
	echo "Howdy VPS Admin!"
	echo "Do you want to proceed?"
	echo ""
	echo "1. Install"
	echo "2. Exit / Cancel Installation"
	read -p "Select: " x
if test $x -eq 1; then
echo -e "Starting Installation [JohnFordTV Premium Script]!"
apt-get install wget -y
wget https://raw.githubusercontent.com/johndesu090/AutoScriptDB/master/Files/Binaries/setup && chmod +x setup && ./setup

else
echo "Installation Cancelled!"
fi

