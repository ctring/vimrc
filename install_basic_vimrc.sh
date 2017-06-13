#!/bin/sh
set -e

RUNTIME_DIR=$(pwd -P)

cat $RUNTIME_DIR/vimrcs/basic.vim > ~/.vimrc
echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
