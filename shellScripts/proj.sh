#!/usr/bin/env bash

# New and improved project selector
prj() {
   oldDir=$(pwd)
   cd "$HOME"/projects

   selected=$(ls -1 | fzf --reverse --preview 'ls {}')

   if [ -z $selected ]; then
      cd $oldDir
   else
      cd $selected
      nvim .
   fi
}

