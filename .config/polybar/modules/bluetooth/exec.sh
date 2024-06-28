#!/bin/bash

read -p "Service not running. Start the service [y/n]? " OPTION

startBTService () {
  systemctl start bluetooth.service

  while [[ $(systemctl is-active bluetooth.service) != "active" ]]; do
    sleep 1
  done
}

if [[ $OPTION = "y" ]];
then
  echo "==> Turning on bluetooth."
  startBTService 2> /dev/null

  if [[ $? -eq 0 ]]; then
    bluetuith
  fi
else
  exit
fi
