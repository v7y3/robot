#!/bin/bash
# Script for update robot tools

git clone --depth=1 https://github.com/v7y3/robot.git
sudo chmod +x robot/install.sh
bash robot/install.sh
