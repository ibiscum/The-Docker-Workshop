#!/usr/bin/env bash

echo "Creating welcome builder image"

docker image build -t exercise4.02-builder:v1 -f Dockerfile.build .

docker container create --name exercise4.02-builder-container exercise4.02-builder:v1

docker container cp exercise4.02-builder-container:/myapp/welcome .

docker container rm -f exercise4.02-builder-container

echo "Creating welcome runtime image"

docker image build -t exercise4.02-runtime:v1 .

rm welcome
