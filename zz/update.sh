#!/bin/sh

   #******************************************
   # echo "# stm32f103_tft" >> README.md
   git init
   git status
   git add .
   git commit -m "$(date "+%Y-%m-%d")"
   git remote add origin git@github.com:Alex2269/stm32f103_tft.git
   git push -u origin master
   git pull
   #******************************************

   #******************************************
   git status
   git add .
   git commit -m "$(date "+%Y-%m-%d")"
   git push -u origin master
   git pull
   #******************************************

