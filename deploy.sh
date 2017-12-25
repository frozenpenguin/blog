#!/bin/bash
rm -rf public/*
hexo generate
cp -R public/* .deploy/frozenpenguin.github.io
cd .deploy/frozenpenguin.github.io
git add .
git commit -m "update"
git push

