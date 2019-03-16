#!/bin/bash

cd $HOME

pkg update && pkg upgrade
pkg install nano
pkg install python && pkg install python2
pkg install git

echo -e "\e[34mPart 1 done\e[0m"

git clone https://github.com/thewhiteh4t/seeker
cd $HOME/seeker/termux
./install.py

echo -e "\e[1;33;4;44mТеперь пиши python2 seeker.py\e[0m"
