#!/bin/bash

echo "Installing Vundle ..."
mkdir ~/.vim
mkdir ~/.vim/bundle
ln -s Vundle.vim ~/.vim/bundle/Vundle.vim

echo "Setting up vimrc file ..."
ln -s vimrc ~/.vimrc

echo "Installing vim plugins ..."
vim +PluginInstall +qall

