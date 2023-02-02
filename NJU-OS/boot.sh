#!/usr/bin/bash

# add scripts to path
touch ~/.profile
cat /workspaces/NJU_OS/my-devcontainers/NJU-OS/.profile >> ~/.profile

# Install powerline for zsh
wget https://raw.githubusercontent.com/paprikaw/rc_files/main/script/install_zsh.sh 
bash install_zsh.sh 
rm install_zsh.sh

# configure git
# git config --global user.email "baixu.must@gmail.com"
# git config --global user.name "baixu.must@gmail.com"
