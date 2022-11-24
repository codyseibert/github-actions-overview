#!/bin/bash
cat ~/.bashrc
pwd
touch ~/.bash_profile
cat $HOME
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install --lts
node -e "console.log('Running Node.js ' + process.version)"
cd /
npm install
npm run start