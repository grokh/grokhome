#!/bin/sh
cp -i .bashrc ~/
cp -i .bash_profile ~/
cp -i .vimrc ~/
cp -i .gitconfig ~/
cp -i .gitignore_global ~/
cp -i .tmux.conf ~/
cp -ir .vim ~/
mkdir -p ~/.vim/backup
mkdir -p ~/.vim/tmp
sudo ln -s /home/trance/files/grokhome/tm.sh /usr/local/bin/tm
sudo iptables-restore < iptables
sudo /sbin/service iptables save
