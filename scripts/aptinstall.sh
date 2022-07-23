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
install cmake
install i3
install py3status
install conky
install fonts-font-awesome
install xsel
install powerline
install zsh
install python3-dev
install python3-pip
install python3-setuptools
pip3 install thefuck --user

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin # kitty
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

