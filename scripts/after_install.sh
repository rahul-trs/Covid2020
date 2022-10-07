#!/bin/bash
cd /home/ubuntu/server
sudo rm -rf node_modules/
sudo rm -rf package-lock.json
sudo apt-get install -y npm
sudo npm install --save react react-dom react-scripts react-particles-js
sudo npm install -g serve
sudo npm install pm2 -g
