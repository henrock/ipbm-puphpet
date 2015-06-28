#!/bin/bash
echo 'Going into /var/server'
cd /var/server
echo 'Cloning from GitHub'
git clone https://github.com/henrock/ipbm-server.git .
echo 'Finished!'