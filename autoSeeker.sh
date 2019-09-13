#!/bin/bash

cd $HOME

pkg update 
pkg upgrade
pkg install nano -y
pkg install python -y
pkg install python2 -y
pkg install git -y

echo -e "\e[34mPart 1 done\e[0m"
cd $HOME
git clone https://github.com/thewhiteh4t/seeker
cd seeker/termux
./install.py

echo -e "\e[1;33;4;44mТеперь пиши python2 seeker.py\e[0m"
