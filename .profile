#!/bin/bash

# Colorize the Terminal
export CLICOLOR=1
source $HOME/Dropbox/dotFiles/.color_vars
source $HOME/Dropbox/dotFiles/.prompt

# Custom OSX settings
source $HOME/Dropbox/dotFiles/.osx

# Set the default editor
export EDITOR="subl"
alias e="subl"

# Create alias to update everything!
alias upsys="sudo softwareupdate -ia; brew update; brew upgrade; npm update -g; gem update"

# my path var and node path
export PATH=/usr/local/bin:$PATH
export NODE_PATH=/usr/local/lib/node_modules

# add git completion
source /usr/local/etc/bash_completion.d/git-completion.bash
