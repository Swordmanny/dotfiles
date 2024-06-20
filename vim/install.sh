#!/bin/sh

set -e

cd "$(dirname $0)"/..

mkdir -p ~/.vim/colors
# Forcefully create a link
ln -fs "$(pwd)/vim/colors/zenburn.vim" ~/.vim/colors/zenburn.vim
