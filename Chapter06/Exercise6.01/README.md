# The Docker Workshop - Chapter 06 - Exercise 6.01

    docker network ls
    ip address
    docker run -d -p 8080:80 --name webserver1 nginx:1.25.3-alpine
    docker ps
    docker inspect webserver1
    docker network inspect bridge

    docker exec -it webserver1 /bin/sh
    apk update && apk add --no-cache iputils

