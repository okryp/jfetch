#!/bin/sh

DISTRO=`cat /etc/system-release`
USER=`whoami`;
BROWSER=`xdg-settings get default-web-browser`;
TIME=`date +%H:%M:%S`
DATE=`date +%d/%m/%y`
MEMORY=``;
UPTIME=`uptime --since`;

echo -e "\e[1;31mDISTRO:\e[0m $DISTRO";
echo -e "\e[1;31mUSER:\e[0m $USER";
echo -e "\e[1;31mBROWSER:\e[0m $BROWSER";
echo -e "\e[1;31mTIME:\e[0m $TIME";
echo -e "\e[1;31mDATE:\e[0m $DATE"; 
echo -e "\e[1;31mUPTIME;\e[0m $UPTIME";
