#!/bin/bash

cd docker
docker-compose up -d
docker exec -ti symfony-lab_php composer install
