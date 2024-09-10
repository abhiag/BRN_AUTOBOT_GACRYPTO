#!/bin/bash
echo "Linux Package Updating"
sudo apt -q update
sudo apt -qy upgrade

echo "Installing NodeJs & NPM"
sudo apt-get install nodejs npm -y
sudo npm install n -g
sudo n latest
sudo npm init -y
sudo npm install ethers@5
gh repo clone abhiag/BRN_AUTOBOT_GACRYPTO
cd BRN_AUTOBOT_GACRYPTO
echo

echo "running node index.js...." 
node index.js
echo "Setup complete! The Executor is now running."
echo "Subscribe https://t.me/GaCryptOfficial"
