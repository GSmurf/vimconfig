#! /bin/bash

git submodule init
git submodule update

cp -rf ./.vim ~
cd ~
rm .vimrc
ln -s .vim/vimrc .vimrc
