#!/bin/bash

if [[ $(systemctl is-active bluetooth.service) == "active" ]];
then
  alacritty -e bluetuith
else
  alacritty -e ~/.config/polybar/modules/bluetooth/exec.sh
fi
