#!/bin/sh

# Fetch vars
OS=$(uname -o)
USER=$(whoami)
TIME=$(date +%H:%M:%S)
DATE=$(date +%d/%m/%y)
UPTIME=$(uptime --pretty)

# Formatting related
BOLD=$(tput bold)
LIGHT_RED=$(tput setaf 001)
NORMAL_TEXT=$(tput sgr0)

printf "%s\t%s\n" "OS:" "$LIGHT_RED $BOLD $OS $NORMAL_TEXT"
printf "%s\t%s\n" "USER:" "$LIGHT_RED $BOLD $USER $NORMAL_TEXT"
printf "%s\t%s\n" "TIME:" "$LIGHT_RED $BOLD $TIME $NORMAL_TEXT"
printf "%s\t%s\n" "DATE:" "$LIGHT_RED $BOLD $DATE $NORMAL_TEXT"
printf "%s\t%s\n" "UPTIME:" "$LIGHT_RED $BOLD $UPTIME $NORMAL_TEXT"
