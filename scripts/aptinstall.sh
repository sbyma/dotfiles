#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install curl
install htop
install nmap
install tmux
install neovim
install ncdu
install build-essential
install rxvt-unicode
install cmake
install i3
install py3status
install conky
install fonts-font-awesome
install xsel

