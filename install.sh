#!/bin/bash

set -x

ln -si ${PWD}/.inputrc ${HOME}/.inputrc
ln -si ${PWD}/.editorconfig ${HOME}/.editorconfig
cp -i ${PWD}/.vimrc ${HOME}/.vimrc

