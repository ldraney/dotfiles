#!/usr/bin/zsh

cd $HOME/github/dotfiles
git add -A && git commit -m $1 && git push
cd $HOME/github/ansible_desktop_setup
git add -A && git commit -m $1 && git push
cd $HOME/github/sensitive
git add -A && git commit -m $1 && git push

sudo ansible-pull -U git@github.com:ldraney/ansible_desktop_setup.git --key-file /home/ldraney/.ssh/id_ed25519 --ask-pass
