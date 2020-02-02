#!/bin/bash
VER=`git log --pretty=oneline | head -1 | awk '{print substr($1,1,5)}'`
rm /home/pi/Tools/Version/*
touch /home/pi/Tools/Version/$VER

