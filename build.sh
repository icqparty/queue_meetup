#!/usr/bin/env bash


docker-compose up -d --force-recreate --build

docker exec app_queue_meetup composer install
docker exec app_worker composer install