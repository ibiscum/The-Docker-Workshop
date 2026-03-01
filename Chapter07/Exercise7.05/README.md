# The Docker Workshop - Chapter 07 - Exercise 7.05

    docker run -t --rm -v ${PWD}:/app zavoloklom/dclint ./stack.yml

    docker volume create vol1
    docker volume ls
    docker volume inspect vol1

    docker container run -it -v vol1:/container_vol --name container1 alpine:3.23.3 sh
    echo hello > /container_vol/new_file.txt
    ls /container_vol
    exit
    ls /home/$USER/.local/share/docker/volumes/vol1/_data
    cat /home/$USER/.local/share/docker/volumes/vol1/_data/new_file.txt
    docker container rm -v container1
    docker volume ls
    docker volume rm vol1

