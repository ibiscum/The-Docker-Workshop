# The Docker Workshop - Chapter 02 - Exercise 2.02

    docker run --rm -i hadolint/hadolint < Dockerfile

    docker image build -t welcome:1.0 .
    docker image list
    docker image build -t welcome:2.0 .
    docker image list
    docker container run welcome:1.0
    docker image list
    docker image build -t my-tagged-image:v2.0 .
    docker container run welcome:1.0 "Docker Beginner's Guide"
