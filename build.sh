#!/bin/bash -e

docker run -it --rm=true -v $PWD:/app -w /app node:8-alpine sh -c "yarn && yarn run ng -- build -prod"
docker build -t 192.168.100.254:5000/frontend-war-angular .
