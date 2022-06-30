#!/bin/bash

cd docker
docker-compose up -d
docker exec -ti symfony-training_php composer install
