# The Docker Workshop - Chapter 01 - Exercise 1.02

    docker pull ubuntu:18.04
    docker pull ubuntu:19.04
    docker images
    docker inspect $(docker images --quiet ubuntu:18.04)
    docker inspect $(docker images --quiet ubuntu:19.04)
    docker run -d ubuntu:18.04
    docker ps -a
    docker run -i -t -d --name ubuntu1 ubuntu:18.04
    docker exec -it ubuntu1 /bin/bash
    echo "Hello world from ubuntu1" > hello-world.txt
    docker run -i -t -d --name ubuntu2 ubuntu:19.04
    docker exec -it ubuntu2 /bin/bash
    echo "Hello-world from ubuntu2" > hello-world.txt
    docker exec -it ubuntu1 cat hello-world.txt
    docker exec -it ubuntu2 cat hello-world.txt
    docker stop ubuntu2
    docker start ubuntu2
    docker rm -f ubuntu2
    docker rmi $(docker images --quiet ubuntu:19.04)
    docker rmi $(docker images --quiet ubuntu:18.04)


