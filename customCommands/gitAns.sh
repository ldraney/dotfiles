#!/usr/bin/zsh

cd $HOME/github/dotfiles
#have a git stash store so that if there's an conflict I can resolve with the stash and not lose my work
#git stash store "$(git stash create)"
git pull && git add -A && git commit -m $1 && git push
cd $HOME/github/ansible_desktop_setup
git pull && git add -A && git commit -m $1 && git push
cd $HOME/github/sensitive
git pull && git add -A && git commit -m $1 && git push

sudo ansible-pull -U git@github.com:ldraney/ansible_desktop_setup.git --key-file /home/ldraney/.ssh/id_ed25519 
