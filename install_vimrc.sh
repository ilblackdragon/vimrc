#!/bin/bash

echo "Backup old VIm configuration"
mv ~/.vimrc ~/.vimrc_backup
mv ~/.vim ~/.vim_backup

echo "Creating links for .vimrc and .vim/ at HOME directory"
ln -s $PWD/.vimrc ~/.vimrc
ln -s $PWD/.vim ~/.vim

echo "Setting up Vundle"
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "Running Vundle installation"
vim +BundleInstall +qall

echo "Installed VIm configuration successfully!"
