#!/bin/bash
set -e
git merge master
rm -rf _site
bundle exec jekyll build
git add _site/
git commit -m "$(date)"
git subtree  push --prefix  _site/ origin gh-pages


