#!/bin/bash
source ~/.bashrc
cd /home/ubuntu/myapp
rm -rf node_modules
mkdir node_modules && sudo chmod 777 -R node_modules
npm install