#!/bin/bash

## Add jshint file to project repository
ln -s ../.js_convention/jshintrc ../.jshintrc

## Install jshint package
INFO=$(npm list -g --json --depth=0 jshint)

if [ $? -eq 1 ]
then
  npm install jshint -g --save-dev
fi

