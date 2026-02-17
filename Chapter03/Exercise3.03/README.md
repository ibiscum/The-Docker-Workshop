# The Docker Workshop - Chapter 03 - Exercise 3.03

    docker run --rm -i hadolint/hadolint < Dockerfile

## host
    docker tag exercise3.02:1.0 exercise3.03:1.0
    docker images
    docker run -it exercise3.03:1.0 sh

## container
    tar -czf basebackup.tar.gz --exclude=basebackup.tar.gz --exclude=proc --exclude=tmp --exclude=mnt --exclude=dev --exclude=sys /
    du -sh basebackup.tar.gz
    docker ps
    docker cp 8b533a69e884:/var/www/html/basebackup.tar.gz .
    cat ./basebackup.tar.gz | docker import - exercise3.03:3.0
    docker images
