#!/bin/bash

# update and upgrade
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install nginx -y


# install nodejs
curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
sudo bash ./nodesource_setup.sh
sudo apt-get install nodejs -y



sudo npm install -g pm2 -y

