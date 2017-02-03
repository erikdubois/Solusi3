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

echo "installing numlockx"

sudo eopkg it -y libxtst-devel
cd /tmp
wget http://pkgs.fedoraproject.org/repo/pkgs/numlockx/numlockx-1.2.tar.gz/be9109370447eae23f6f3f8527bb1a67/numlockx-1.2.tar.gz
tar xf numlockx-1.2.tar.gz
cd numlockx-1.2 ./autogen.sh 
./configure 
make 
sudo make install

numlockx on

echo "################################################################"
echo "#########   distro specific software installed  ################"
echo "################################################################"

