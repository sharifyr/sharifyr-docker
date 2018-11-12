#!/bin/bash
cd elk
docker-compose down &
cd ../teamcity
docker-compose down &
cd ../core
docker-compose down &
cd ..
