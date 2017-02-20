#!/bin/bash
set -eu

function link-dotfile() {
  echo -n "$1: "
  if [ -e ~/$1 ]; then
    cat ~/dotfiles/$1 >> ~/$1
    echo "file exists. added settings to the existing file"
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
