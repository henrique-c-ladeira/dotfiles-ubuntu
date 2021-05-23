#!/usr/bin/zsh

sudo apt update

sudo apt install -y nodejs

sudo npm install -g npm

sudo npm install -g n

sudo n lts

sudo npm install -g yarn

# Informative
echo "yarn version ---> $(yarn -v)"