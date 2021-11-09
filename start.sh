#!/bin/bash
cd /app/bundle

node main.js
echo 1
sleep 5;

node main.js
echo 2
sleep 5;

node main.js
echo 3
sleep 5;

node main.js
echo 4
sleep 15;

node main.js
echo 5
sleep 5;
