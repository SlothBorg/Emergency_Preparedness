#!/bin/bash

wget -mpck --html-extension --user-agent="" -e robots=off --wait 1 -P . http://www.kc2idf.com/Emergency_Preparedness/
mv www.kc2idf.com/Emergency_Preparedness/* .
rm -rf www.kc2idf.com/
