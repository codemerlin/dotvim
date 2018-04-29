#!/bin/bash
ln -s ~/.vim/vimrc ~/.vimrc
mkdir ~/.vimbkp
ln -s ~/.vim/zshrc ~/.zshrc
ln -s ~/.vim/tmux.conf ~/.tmux.conf
cd ~/.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugUpdate +qa
