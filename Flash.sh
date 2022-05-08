#!/bin/bash

git config --global alias.hist 'log --oneline --graph --decorate --all'

git fetch --all
git reset --hard origin/main
git hist
