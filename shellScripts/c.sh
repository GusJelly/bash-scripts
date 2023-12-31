#!/usr/bin/env bash

c() {
   current=$(pwd)
   cd "$HOME"/.config || exit
   file=$(fzf --reverse --preview 'batcat --color=always {}')

   if [ -z "$file" ]; then
      cd "$current" || exit
   else
      nvim "$file"
   fi
}

