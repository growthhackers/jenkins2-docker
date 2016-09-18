#!/bin/bash
docker build -t growthhackers/jenkins2-docker-data -f Dockerfile-data .
docker build -t growthhackers/jenkins2-docker .
echo 'Run `docker push growthhackers/jenkins2-docker && docker push growthhackers/jenkins2-docker-data` to update Docker Hub'