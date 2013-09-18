#!/bin/bash

echo "Backup old VIm configuration"
mv ~/.vimrc ~/.vimrc_backup
mv ~/.vim ~/.vim_backup
ln -s $PWD/.vimrc ~/.vimrc
ln -s $PWD/.vim ~/.vim

echo "Installed VIm configuration successfully!"
