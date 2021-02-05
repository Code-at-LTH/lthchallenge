#!/bin/bash

# make sure gem is on path

if ! command -v gem 2> /dev/null 
then
    echo "can't find gem. (installer for ruby packages) try installing it with 'sudo apt get install gem', 'brew install gem' or 'sudo pacman -S gem' depending on your system"
else 
    echo "installing jekyll-theme-minimal"
    gem install jekyll jekyll-theme-minimal
fi
