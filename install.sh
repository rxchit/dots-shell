#!/bin/bash

echo "coping dots"
cp -r dots/* ~/.config
echo "	"

echo "installing necessary items"
yay -S bat exa expac find-the-command-git fish-autopair fzf mcfly tealdeer
