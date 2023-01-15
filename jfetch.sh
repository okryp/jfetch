#!/bin/sh

DISTRO=$(cat /etc/system-release)
USER=$(whoami);
BROWSER=$(xdg-settings get default-web-browser);
TIME=$(date +%H:%M:%S)
DATE=$(date +%d/%m/%y)
UPTIME=$(uptime --pretty);

BOLD=$(tput bold)
LIGHT_RED=$(tput setaf 001)
NORMAL_TEXT=$(tput sgr0)

printf '%s\n' "DISTRO: ${LIGHT_RED}${BOLD}${DISTRO}${NORMAL_TEXT}";
printf '%s\n' "USER: ${LIGHT_RED}${BOLD}${USER}${NORMAL_TEXT}";
printf '%s\n' "BROWSER: ${LIGHT_RED}${BOLD}${BROWSER}${NORMAL_TEXT}";
printf '%s\n' "TIME: ${LIGHT_RED}${BOLD}${TIME}${NORMAL_TEXT}";
printf '%s\n' "DATE: ${LIGHT_RED}${BOLD}${DATE}${NORMAL_TEXT}";
printf '%s\n' "UPTIME: ${LIGHT_RED}${BOLD}${UPTIME}${NORMAL_TEXT}";