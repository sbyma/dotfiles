#!/bin/bash

./symlink.sh
./aptinstall.sh
#./programs.sh
#./desktop.sh

# Get all upgrades
#sudo apt upgrade -y

# See our bash changes
source ~/.bashrc

mkdir -p ~/.urxvt/ext
wget -P ~/.urxvt/ext/ https://raw.githubusercontent.com/muennich/urxvt-perls/master/keyboard-select 

