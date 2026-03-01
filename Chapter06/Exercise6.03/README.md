# The Docker Workshop - Chapter 06 - Exercise 6.03

    ifconfig
    docker network ls
    docker network inspect bridge
    docker network inspect host
    docker network inspect none

    docker run -itd --network none --name nonenet alpine:3.23.3
    docker ps
    docker inspect nonenet
    docker exec -it nonenet /bin/sh
    ping 8.8.8.8

    docker run -itd --network host --name hostnet1 alpine:3.23.3
    docker inspect hostnet1
    docker exec -it hostnet1 /bin/sh

    docker run -itd -p 8080:80 --network host --name hostnet2 nginx:1.29.5-alpine
    docker run -itd -p 8081:80 --network host --name hostnet3 nginx:1.29.5-alpine
    docker ps -a
    docker logs hostnet3

    docker network create -d macvlan --subnet=192.168.122.0/24 --gateway=192.168.122.1 macvlan-net1
    docker network ls
    docker run -itd --name macvlan1 --network macvlan-net1 alpine:3.23.3
    docker ps -a
    docker inspect macvlan1
    docker run -itd --name macvlan2 --network macvlan-net1 alpine:3.23.3
    docker inspect macvlan2
    docker exec -it macvlan1 /bin/sh
    ifconfig
    apk add arping

