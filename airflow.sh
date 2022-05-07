#!/bin/bash


# docker ps -qa | xargs docker stop | xargs docker rm
cd docker-compose/airflow2/

docker-compose build
docker-compose up
