#!/bin/bash

git init
git remote add origin https://github.com/zeroFruit/distributed_system_sidecar.git

while true; do
    echo "pulling source from github"
    git pull origin master
    sleep 10
done
