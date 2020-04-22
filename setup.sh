# Bash script to backup any existing config.js and copy the technojam one 
# NS April 2020
#

sudo cp ../config.js config.js.technojam.backup
sudo cp config.js.technojam ../config.js

cd ../../modules
git clone https://github.com/cowboysdude/MMM-History
cd MMM-History
npm install
cd ../../
