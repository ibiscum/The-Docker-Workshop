# The Docker Workshop - Chapter 04 - Exercise 4.01

    docker run --rm -i hadolint/hadolint < Dockerfile

## host

    docker build -t exercise4.01:1.0 .
    docker image ls

## container
    tar -czf basebackup.tar.gz --exclude=basebackup.tar.gz --exclude=proc --exclude=tmp --exclude=mnt --exclude=dev --exclude=sys /
    du -sh basebackup.tar.gz
    docker ps
    docker cp 8b533a69e884:/var/www/html/basebackup.tar.gz .
    cat ./basebackup.tar.gz | docker import - exercise3.03:3.0
    docker images
