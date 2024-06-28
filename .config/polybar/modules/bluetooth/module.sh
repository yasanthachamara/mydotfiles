#!/bin/bash

checkBTStatus() {
  systemctl is-active bluetooth.service
}

if [[ $(checkBTStatus) == "active" ]]; then
  echo ""
  else
    echo "󰂲"
fi
