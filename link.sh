#!/bin/sh
set -x

DIR=$( dirname `readlink -f $0` )

ln -s $DIR/liuwsdotemacs/dotemacs ~/.emacs
ln -s $DIR/liuwsdotvimrc/dotvimrc ~/.vimrc
ln -s $DIR/liuwsgitconfig/gitconfig ~/.gitconfig
ln -s $DIR/tmux.conf/tmux.conf ~/.tmux.conf
