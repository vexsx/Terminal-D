#!/bin/bash

echo "*** Use root privilege ***"
echo "   "
echo "   "
echo "########################################"

cd ~
#ls -la 
echo 'export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[33m\]]\@\[\e[m\]\[\e[32;47m\]\\[\e[m\\$ "' >> .bashrc
export PS1="\[\e[32m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\]:\[\e[36m\]\w\[\e[m\]\[\e[33m\]]\@\[\e[m\]\[\e[32;47m\]\\[\e[m\\$ "
echo "Color has been set"
echo "****************************************"
echo "Changing time to Tehran"
#timedatectl
timedatectl set-timezone Asia/Tehran
echo "+Done"
echo "****************************************"


