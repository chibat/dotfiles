#!/bin/bash

#set -x

function install()
{
  RC_FILE=$HOME/$1
  if [ ! -e $RC_FILE ]
  then
    ln -s $PWD/$1 $RC_FILE
  else
    echo "Skip $1"
  fi
}

install .inputrc
install .editorconfig
install .vimrc
install .bashrc

