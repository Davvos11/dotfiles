#!/bin/bash

sudo pacman -S yay
yay -S base-devel latte-dock fish sublime-text-dev

git config --global user.email "vosdavid2@gmail.com"
git config --global user.name "David Vos"

chsh -s /bin/fish
curl -L https://get.oh-my.fish | fish

cp -r ./dot-config ~/.config

echo "TODO: add ssh-keys for GitHub and GitLabs (don't forget to create ~/.ssh/config)
https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent"