#!/bin/bash

#git stash store "$(git stash create)"
git pull && git add -A && git commit -m $1 && git push
#git add -A && git commit -m $1 && git push
