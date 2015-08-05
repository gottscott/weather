#!/bin/bash

file="/home/ascott47/git/weather/index.html"

scp WIN\\ascott47@wha.eps.jhu.edu:/var/www/weewx/* /home/ascott47/git/weather/

#ls $file
#git add $file
git add -A
git commit -m 'updated weather'
git push origin master


