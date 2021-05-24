#!/usr/bin/zsh

echo "===JDK SETUP==="

sudo add-apt-repository -y ppa:openjdk-r/ppa
sudo apt update
sudo apt install -y openjdk-11-jdk

echo "Java Version ~~~> $(java --version)"
