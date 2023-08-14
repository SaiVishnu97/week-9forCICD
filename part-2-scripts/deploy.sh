#!/bin/bash
export PATH=$PATH:/home/forgcp97/.nvm/versions/node/v18.17.1/bin

cd Week-5-with-axios-and-backend
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js
