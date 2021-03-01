#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
curl -sL https://raw.githubusercontent.com/boxenergie/theme_dark_nodered/master/demo_v1 > flows_raspberrypi.json true
curl -sL https://raw.githubusercontent.com/boxenergie/Script_Pi/main/package.json > package.json true
bash <(curl -sL https://raw.githubusercontent.com/boxenergie/Script_Pi/main/dashboard_install.sh)
