#!/bin/bash
set -eu

# Ubuntu のインストール後、必要なディレクトリ、
# アプリケーションの準備を行う

LANG=C xdg-user-dirs-gtk-update

mkdir ~/bin
mkdir -p ~/.vim/colors
mkdir -p ~/.vim/undodir

install_list=(
  vim
  git
  build-essential
  w3m
  make
  gdb
  strace
  tree
  fonts-ipa*
  fonts-migmix
  fonts-noto-cjk
  fonts-inconsolata
)

sudo apt-get install -y ${install_list[@]}

