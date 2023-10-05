#! /bin/bash

cp /home/manuel/.config/i3/config /home/manuel/programas/dotfiles/i3/

cd /home/manuel/programas/dotfiles/i3

git add -A

git commit -m "$1"

git push

cd /home/manuel
