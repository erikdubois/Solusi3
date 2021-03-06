#!/bin/bash
set -e
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

echo "copy/pasting fonts to hidden folder .fonts"

[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"

cp settings/fonts/* ~/.fonts

fc-cache -fv ~/.fonts

echo "################################################################"
echo "#########       gnome-screenshot to jpg         ################"
echo "################################################################"

