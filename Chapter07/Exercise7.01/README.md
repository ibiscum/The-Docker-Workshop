# The Docker Workshop - Chapter 07 - Exercise 7.01

    docker container run --name testevents alpine:3.23.3 ping google.com
    docker container ls
    docker container pause testevents
    docker container unpause testevents
    docker container stop testevents
    docker container ls -a
    docker container start -a testevents
    docker container rm -f testevents
    docker container run --name testcreate alpine:3.23.3 time
