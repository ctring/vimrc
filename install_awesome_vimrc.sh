#!/bin/sh
set -e

RUNTIME_DIR=$(pwd -P)

echo "set runtimepath+=$RUNTIME_DIR

source $RUNTIME_DIR/vimrcs/basic.vim
source $RUNTIME_DIR/vimrcs/filetypes.vim
source $RUNTIME_DIR/vimrcs/plugins_config.vim
source $RUNTIME_DIR/vimrcs/extended.vim

try
source $RUNTIME_DIR/my_configs.vim
catch
endtry" > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
