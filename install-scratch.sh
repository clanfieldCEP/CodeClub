#!/bin/bash -x
#
# Gary Sone - for ClanfielCEP school - see https://twitter.com/HTClanfieldCEP or http://www.clanfield.oxon.sch.uk/
#
# This setup script will create directories and download the Scratch files
#
# wget --content-disposition enos.in/scratch14
# 

sudo mkdir /usr/share/scratch/Media/Resources
sudo mkdir /usr/share/scratch/Media/ChristmasResources
sudo chown pi:pi /usr/share/scratch/Media/Resources
sudo chown pi:pi /usr/share/scratch/Media/ChristmasResources
cd ~/Documents/Scratch\ Projects
git clone https://github.com/clanfieldCEP/CodeClub.git .

#mv ~/Documents/Scratch\ Projects/scratch14/ChristmasResources/ /usr/share/scratch/Media/ChristmasResources/
#mv ~/Documents/Scratch\ Projects/scratch14/resources/ /usr/share/scatch/Media/Resources/
