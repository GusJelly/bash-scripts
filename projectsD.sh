#!/bin/sh

oldDir=$(pwd)
cd "$HOME"/projects

selected=$(ls -1 | dmenu)

if [ -z $selected ]; then
    cd $oldDir
else
    cd $selected
    st nvim .
fi
