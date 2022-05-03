#!/bin/bash


# docker ps -aq | xargs docker rm 
# docker volume prune -f

chmod 775 db-scripts/create-metabase-db.sh 
docker compose up
