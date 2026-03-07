# The Docker Workshop - Chapter 07 - Exercise 7.06

    docker run -t --rm -v ${PWD}:/app zavoloklom/dclint ./stack.yml

    docker container run -itd -v /newvol --name container2 alpine:3.23.3 sh
    docker volume ls
    docker container rm -fv container2
    docker volume ls
    docker volume prune
