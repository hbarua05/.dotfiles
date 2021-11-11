#!/bin/bash

# INSTALL SCRIPT FOR UBUNTU

cd
echo "HELLO ${whoami}"
echo "INSTALLING REQUIRED PROGRAMS..."
sudo apt-get update -y
sudo apt-get upgrade -y

# Installing pip
echo "INSTALLING pip"
sudo apt-get install python3-pip -y
python3 -m pip install --upgrade pip

# Installing curl
echo "INSTALLING curl"
sudo apt-get install curl -y

# Installing node using nvm
echo "INSTALLING node"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
command -v nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install --lts
nvm ls

# Installing powerline
echo "INSTALLING powerline"
pip install powerline-status
pip install powerline-gitstatus

# Installing Neovim
echo "INSTALLING Neovim"
sudo apt-get install fuse libfuse2 ack-grep -y
wget --quiet https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage --output-document nvim
chmod +x nvim
sudo chown root:root nvim
sudo mv nvim /usr/bin

# Installing ripgrep
echo "INSTALLING ripgrep"
sudo apt-get install ripgrep -y

# Installing stow
echo "INSTALLING stow"
sudo apt-get install stow -y
