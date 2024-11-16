#!/bin/bash

XDG_CONFIG_HOME=~/.config

ln -s $(realpath .bash_profile) ~/.bash_profile
ln -s $(realpath nvim) "$XDG_CONFIG_HOME/nvim"
ln -s $(realpath .tmux.conf) ~/.tmux.conf
