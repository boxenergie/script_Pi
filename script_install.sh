#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
curl -sL https://raw.githubusercontent.com/boxenergie/Script_Pi/main/flows_boxenergie.json > flows_raspberrypi.json true
curl -sL https://raw.githubusercontent.com/boxenergie/Script_Pi/main/package.json > package.json true
curl -sL https://raw.githubusercontent.com/boxenergie/Script_Pi/main/settings.js > settings.js true
bash <(curl -sL https://raw.githubusercontent.com/boxenergie/Script_Pi/main/dashboard_install.sh)
