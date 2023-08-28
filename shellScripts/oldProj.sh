#!/usr/bin/env bash

proj() {
   current=$(pwd)
   cd "$HOME"/projects || exit
   newCd=$(find . -maxdepth 2 -type d -print | fzf --reverse --preview 'ls {}')

   if [ -z "$newCd" ]; then
      cd "$current" || exit || exit
   else
      cd "$newCd" || exit || exit
   fi
}

