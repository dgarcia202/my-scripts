#!/bin/bash

#
# intall configurations
#

WORKING_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

if [ -e ~/.bash_aliases ]
then
    echo "backing up ~/.bash_aliases"
    mv ~/.bash_aliases ~/.bash_aliases.bak
fi

echo "bash aliases installed"
ln -s "$WORKING_DIR/.bash_aliases" ~/.bash_aliases

if [ -e ~/.vimrc ]
then
    echo "backing up ~/.vimrc"
    mv ~/.vimrc ~/.vimrc.bak
fi

echo "vimrc installed"
ln -s "$WORKING_DIR/.vimrc" ~/.vimrc

echo "done!"
