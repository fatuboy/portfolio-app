#!/bin/bash

# Stop all servers and start the server as a daemon 
forever stopall
sudo forever start --minUptime 1000000 --spinSleepTime 1000000 /home/ubuntu/myportfolio/Server/index.js 

