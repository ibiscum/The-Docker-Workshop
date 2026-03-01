# The Docker Workshop - Chapter 06 - Exercise 6.02

    docker run -itd --name containerlink1 alpine:3.23.3
    docker run -itd --name containerlink2 --link containerlink1 alpine:3.23.3

    docker exec -it containerlink2 /bin/sh
    ping containerlink1
    cat /etc/hosts
    exit

    docker exec -it containerlink1 /bin/sh
    ping containerlink2

    docker network create dnsnet --subnet 192.168.54.0/24 --gateway 192.168.54.1
    docker network ls
    docker network inspect dnsnet

    docker run -itd --network dnsnet --network-alias alpinedns1 --name alpinedns1 alpine:3.23.3
    docker run -itd --network dnsnet --network-alias alpinedns2 --name alpinedns2 alpine:3.23.3
    docker ps
    docker inspect alpinedns1
    docker inspect alpinedns2

    docker exec -it alpinedns1 /bin/sh
    ping alpinedns2
    exit

    docker exec -it alpinedns2 /bin/sh
    ping alpinedns1
    cat /etc/hosts
    exit

    docker system prune -fa
