#!/bin/sh

PWD="`pwd`"

echo "ln -sf ${PWD}/.bash_profile ~/.bash_profile"
ln -sf ${PWD}/.bash_profile ~/.bash_profile

echo "ln -sf ${PWD}/screenrc/screenrc ~/.screenrc"
ln -sf ${PWD}/screenrc/screenrc ~/.screenrc

#echo "ln -s .bash_profile ~/.bash_profile"
#ln -sf .bash_profile ~/.bash_profile

#ln -s
