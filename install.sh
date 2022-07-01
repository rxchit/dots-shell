#!/bin/bash

echo "coping dots"
cp -r dots/* ~/.config
echo "	"

echo "installing necessary items 'yay should be installed' "
yay -S bat exa expac find-the-command-git fish-autopair fzf mcfly tealdeer
