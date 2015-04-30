#!/bin/bash
#
# This is the main start download script for the Barclays Robotics Challenge build
# Can be used on any Ubuntu based build - with Arduino and Processing already installed
# Processing must be configured to use sketchbook and Arduino to use sketches in /home/roboteer or
# the user thats been used to run the config
#

confirm () {
    # call with a prompt string or use a default
    read -r -p "${1:-Are you sure? [y/N]} " response
    case $response in
        [yY][eE][sS]|[yY]) 
            true
            ;;
        *)
            false
            ;;
    esac
}



if  ! confirm "Warning do you want to download and replace your build ?" ; then
	exit
fi

(set -o igncr) 2>/dev/null && set -o igncr; # this comment is needed

echo "executing the refresh - please wit for a while"

MASTER_LOCATION="https://github.com/daverobertson63/RoboticsChallenge"

wget https://raw.github.com/daverobertson63/RoboticsChallenge/master/Refresh_Local.desktop.rb

https://github.com/daverobertson63/RoboticsChallenge.git

echo "You must be connected to the Internet to refresh the sketches folder"
echo "Checking to see if you are...."

echo "Platform type: " $(uname)
if [ "$(uname)" == "Darwin" ]; then
	echo "Mac"
  elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
	ping_cmd='ping -q -c'
	#echo "Linux"
  elif [ "$(expr substr $(uname -s) 1 19)" == "CYGWIN_NT-6.2-WOW64" ]; then
	ping_cmd="$SYSTEMROOT/system32/ping -n"
	#echo "Cygwin"
	
fi

net_check_target="www.google.com"

#echo $ping_cmd

connected=`$ping_cmd 1 $net_check_target &> /dev/null && echo 1 || echo 0`

if [ $connected == 0 ]; then
	echo "Not connected, cannot refresh"
	exit -1
fi


echo "Now downloading"

rm -rf sketches
rm -rf sketches.zip.*
rm -rf sketches.zip
rm -rf sketchbook
rm -rf sketchbook.zip.*
rm -rf sketchbook.zip
rm -rf dhrobertson.com
rm -f refresh_remote.sh*
rm -f refresh_local.sh*


wget -N http://dhrobertson.com/barclays/sketches.zip
wget -N http://dhrobertson.com/barclays/sketchbook.zip
wget -N  http://dhrobertson.com/barclays/refresh_remote.sh
wget -N  http://dhrobertson.com/barclays/refresh_local.sh

chmod +x refresh_remote.sh
chmod +x refresh_local.sh

unzip sketches.zip
unzip sketchbook.zip


# Copy the latest script down to replace this one running
cp "sketches/Refresh Local.desktop" Desktop
cp "sketches/Refresh Remote.desktop" Desktop

echo "Fully Installed - restart Arduino or Processing to test"
