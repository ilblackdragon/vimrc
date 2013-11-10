#!/bin/bash

echo "Installing YouCompleteMe (https://github.com/Valloric/YouCompleteMe)"
echo "You need to have bunch of prerequesties to make this work, like VIm > 7.3.584"

cat "\" You Complete Me plugin for code completion\nBundle 'Valloric/YouCompleteMe'" >> ~/.vim/local_plugin.vim

# add Bundle ycm to .vimrc
vim +BundleInstall +qall

echo "Running YouCompleteMe core library compilation"

cd ~/.vim/bundle/YouCompleteMe
./install.sh --clang-completer

echo "Installed YouCompleteMe installed successfully!"
