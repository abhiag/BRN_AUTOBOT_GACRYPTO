#!/bin/bash
echo
cd $HOME
sudo apt -q update
sudo apt -qy upgrade
sudo apt-get install nodejs npm -y
sudo npm install n -g
sudo n latest
sudo npm install prompt-sync
mkdir bot-brn
cd bot-brn
npm init
npm install ethers@5
