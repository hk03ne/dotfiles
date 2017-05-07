#!/bin/bash
set -eu

function link-dotfile() {
  echo -n "$1: "
  if [ -e ~/$1 ]; then
    echo "file exists. not linked."
  else
    ln -s ~/dotfiles/$1 ~/$1
    echo "linked"
  fi
}

cd ~/dotfiles
for file in .??*; do
    [[ "$file" == ".git" ]] && continue
    link-dotfile $file
done
