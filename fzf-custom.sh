#!/bin/env bash
# Custom fzf scritps

# change current directory with fzf
conf() {
   cd $HOME/.config
   cd $(find . -maxdepth 1 -type d -print | fzf --reverse --color=16 --preview 'ls {}')
}

# Project picker
proj() {
   cd $HOME/projects
   cd $(find . -maxdepth 1 -type d -print | fzf --reverse --color=16 --preview 'ls {}')
}
