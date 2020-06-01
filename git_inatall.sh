#! /bin/bash

apt-get update && apt-get install -y meld git gitk
git config --global user.name "Tomasz Królikowski"
git config --global user.email "t.krolikowski@gmail.com"
git config --global core.editor nano
git config --global  diff.tool meld
git config --global difftool.prompt false
git config --global merge.tool meld
