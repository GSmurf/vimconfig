#! /bin/bash
cp -rf ./.vim ~
cd ~
rm .vimrc
ln -s .vim/vimrc .vimrc
