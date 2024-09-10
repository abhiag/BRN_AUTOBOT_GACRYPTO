#!/bin/bash
echo
cd $HOME
sudo apt -q update
sudo apt -qy upgrade
sudo apt-get install nodejs npm -y
sudo npm install n -g
sudo n latest
sudo npm init
sudo npm install ethers@5
gh repo clone abhiag/BRN_AUTOBOT_GACRYPTO
cd BRN_AUTOBOT_GACRYPTO
