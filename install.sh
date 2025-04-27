#!/bin/bash

#set -x

CURRENT=$(dirname $0)

function install()
{
  RC_FILE=$HOME/$1
  if [ ! -e $RC_FILE ]
  then
    ln -s $CURRENT/$1 $RC_FILE
  else
    echo "Skip $1"
  fi
}

install .inputrc
install .editorconfig
install .vimrc
install .bashrc

