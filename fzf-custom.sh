#!/bin/env bash
# Custom fzf scritps

# change current directory with fzf
conf() {
   current=$(pwd)
   cd $HOME/.config
   newCd=$(find . -maxdepth 1 -type d -print | fzf --reverse --color=16 --preview 'ls {}')

   if [ -z $newCd ]; then
      cd $current
   else
      cd $newCd
   fi
}

# Project picker
proj() {
   current=$(pwd)
   cd $HOME/projects
   newCd=$(find . -maxdepth 2 -type d -print | fzf --reverse --color=16 --preview 'ls {}')

   if [ -z $newCd ]; then
      cd $current
   else
      cd $newCd
   fi
}
