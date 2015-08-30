#!/bin/sh
hexo g
hexo d
git add -A
git commit -m "update backup"
git push origin master