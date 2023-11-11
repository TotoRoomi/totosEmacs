#!/bin/bash

# Specify the source file and destination directory
new=".doom.d"
og="~/.doom.d"
original=$(eval echo "$og")
bk="~/.doom.d.bk"
bakup=$(eval echo "$bk")

# make a bakup
cp -r "$original" "$bakup" 
# delete original
rm -r "$original"
# copy new to original place
cp -r "$new" "$original" 

# doom sync and doctor
doom="~/.emacs.d/bin/doom" 

# Use the eval command to expand the ~ symbol
rundoom=$(eval echo "$doom")

"$rundoom" "sync" 
"$rundoom" "doctor" 
echo "if the output looks ok then run: rm -r .doom.d.bk"
