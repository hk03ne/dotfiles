#!/bin/bash
set -eu

install_list=(
  vim
  git
  build-essential
  w3m
  chromium-browser
  synaptic
  make
  gdb
  strace
  tmux
  conky
  tree
  tcl
  tk
  fonts-migmix
  fonts-noto-cjk
  fonts-inconsolata
)

echo "installing following packages: "
for item in ${install_list[@]}; do
  echo "* $item"
done

echo
echo "continue? (y/n)"

while :; do
  echo -n "> "
  read ans
  case "$ans" in
    y|Y)
      sudo apt-get install -y ${install_list[@]}
      break
      ;;
    n|N)
      echo "canceled."
      break
      ;;
    *)
      echo "Please answer with y or n."
      continue
      ;;
  esac
done
