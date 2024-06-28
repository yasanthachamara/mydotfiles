#!/bin/bash

echo "==> Packages to be updated"
pacman -Qu
echo ""

read -p "Do you want to update [y/n]? " OPTION

if [[ $OPTION == "y" ]]; then
  sudo pacman -Syu

  if [[ $? -eq 0 ]]; then
    i3 restart
  fi
else
  exit
fi
