#!/bin/bash
#never use the next line in this script or pasystray will not be installed
#set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

echo "installing compton"


wget http://entornosgnulinux.com/wp-content/uploads/2016/10/compton.tar -O /tmp/compton.tar
cd /tmp
tar -xvf /tmp/compton.tar
sudo eopkg it compton-1-1-1-x86_64.eopkg
rm /tmp/compton*

echo "mate-volume-control-applet"

sudo eopkg it -y mate-media

echo "notification for music"

sudo eopkg it -y mate-notification-daemon

echo "awesome font for conky"

sudo eopkg it -y font-awesome-ttf



echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

