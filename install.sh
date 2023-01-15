#!/bin/sh

# Makes a symbolic link in the bin folder so that pfetch is availible without accessing this
# folder all the time.

DIR=$(pwd);

echo "Installing jfetch in the /usr/bin/ directory";

ln -sfT "$DIR"/jfetch.sh /usr/bin/jfetch;
