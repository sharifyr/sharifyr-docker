#!/bin/bash

# core directory often fails to find external networks created in elk docker
# we use sleep to ensure the network is created before we launch core project

cd elk
docker-compose up &
sleep 3 

cd ../teamcity
docker-compose up &
sleep 3

cd ../core
docker-compose up &
cd ..
