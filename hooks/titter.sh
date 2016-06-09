#!/bin/bash

OLDPORTS=( `docker ps | grep wriodockerproduction_titter_1 | awk '{print $1}'` )

docker pull webrunes/titter
cd /srv/docker/Wrio-Docker-Production
docker-compose restart titter