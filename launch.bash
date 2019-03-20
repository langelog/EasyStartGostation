#!/bin/bash

mkdir -p ./logs
#mkdir -p ../db

echo $(docker-compose up &> ./logs/$(date +"D%m%d%y-T%H%M%S").log) &
