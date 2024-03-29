#!/bin/sh

set -xe

#zsh
cp ~/.zshrc ./.zshrc

#i3
cp ~/.config/i3/config ./i3config

#alacritty
cp ~/.alacritty.yml ./.alacritty.yml

#nvim
cp ~/.config/nvim/init.vim ./init.vim

#rasi
cp ~/.config/rofi/config.rasi ./config.rasi

#i3status
cp /etc/i3status.conf ./i3status.conf
