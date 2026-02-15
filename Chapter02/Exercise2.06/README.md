# The Docker Workshop - Chapter 02 - Exercise 2.05

    docker run --rm -i hadolint/hadolint < Dockerfile

## host

    docker image build -t exercise2.06:1.0 .
    docker container run exercise2.06:1.0
    docker container run --interactive --tty --name exercise2.06-container exercise2.06:1.0 /bin/bash

## container

    cd /var/log/apache2/
    ls -l
    exit

## host

    docker container inspect exercise2.06-container | jq '.[].Mounts.[].Name'
    docker volume inspect $(docker container inspect exercise2.06-container | jq '.[].Mounts.[].Name')
    sudo ls -l /var/lib/docker/volumes/<volume-name>/_data
