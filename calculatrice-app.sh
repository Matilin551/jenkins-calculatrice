#!/bin/bash 

echo "********************************"
echo "CONSTRUCTION DE L'APPLICATION SUR LE PORT 3000"

export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0
docker-compose up -d --build
echo "********************************"
date
