#!/bin/bash

# Install node.js  
<<<<<<< Updated upstream
sudo apt-get update
sudo apt-get install gcc g++ make
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y
sudo npm install
sudo npm install -g forever
# sudo npm i dotenv
# sudo npm audit fix --force


=======
sudo apt-get install -y gcc-c++ make 
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get update
sudo apt-get install -y nodejs
>>>>>>> Stashed changes



