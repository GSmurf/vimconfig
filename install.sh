#! /bin/bash

VIMRC_PATH="$HOME/.vimrc"

git submodule init
git submodule update

cp -rf ./.vim $HOME

if [ -f "$VIMRC_PATH" ]; then
  rm $VIMRC_PATH
fi

ln -s $HOME/.vim/vimrc $VIMRC_PATH
