This script install the boxenergie on a Raspberry Pi and can take approximately 20 minutes. It needs an internet connection to work.

This script will :
  * Update your raspberry
  * Install Node-RED and Node.js (installation based on the script available on nodered.org)
  * Install required nodes
  * Add the Node-Red flow of the boxenergie
  * Start Node-Red and make it persistant

How to use
=================

To use the boxenergie on your raspberry (**in /home directory**) :

`bash <(curl -sL https://raw.githubusercontent.com/boxenergie/script_Pi/main/script_install.sh)`

Then, you can look at the [Shield](https://github.com/boxenergie/sunshield_linky) for the connection between your raspberry and your Linky.

Credits
=================
This script was made for Sunshare by Manon BAILLET, Lysa CORCUFF and Florine GERMOND.
