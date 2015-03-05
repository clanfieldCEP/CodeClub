#!/bin/bash -x
#
# Gary Sone - for ClanfielCEP school - see https://twitter.com/HTClanfieldCEP or http://www.clanfield.oxon.sch.uk/
#
# This setup remove scratch14 files
#
# wget --content-disposition enos.in/scratch14
#

sudo rm /usr/share/scratch/Media/Resources -r
sudo rm /usr/share/scratch/Media/ChristmasResources -r
sudo rm ~/Documents/Scratch\ Projects/scratch14 -r
sudo rm ~/Documents/Scratch\ Projects/.git -r
sudo rm ~/Documents/Scratch\ Projects/README.md
sudo rm ~/Documents/Scratch\ Projects/install-scratch.sh

