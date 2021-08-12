#!/bin/bash

# This file will copy settings from wsl into this folder.
cp ~/.vimrc ./.vimrc_wsl

cp /mnt/c/Users/hp/Documents/autoHotKey\ scripts/load_ahk.ahk ./ahkScripts/load_ahk.ahk
cp /mnt/c/Users/hp/.vimrc ./.vimrc_vscode
cp /mnt/c/Users/hp/.ideavimrc ./.ideavimrc
echo "Done."
