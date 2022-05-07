#!/bin/bash


# docker ps -qa | xargs docker stop | xargs docker rm
cd docker-compose/neo4j-4.4.6/

docker-compose up
