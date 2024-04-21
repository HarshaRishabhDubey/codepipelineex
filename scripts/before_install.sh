#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Download_Node_&NPM
sudo yum -y install nodejs

#_Download_PM2
sudo npm install pm2@latest -g
