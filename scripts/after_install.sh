#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Remove_Unused_Code
sudo rm -rf node_modules
sudo rm -rf build

#Install_node_modules_&_Make_React_Build
sudo npm  install
sudo npm run build
