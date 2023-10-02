#!/bin/bash

cd ~/Code/Emergency_Preparedness

wget -mpck --html-extension --user-agent="" -e robots=off --wait 1 -P . http://www.kc2idf.com/Emergency_Preparedness/
cp -r www.kc2idf.com/Emergency_Preparedness/* .
rm -rf www.kc2idf.com/

git add -A
git commit -m $(date +%F)
git push
