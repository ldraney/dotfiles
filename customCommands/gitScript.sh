#!/bin/bash

git stash store "$(git stash create)"
git add -A && git commit -m $1 && git push
