# The Docker Workshop - Chapter 02 - Exercise 2.01

    docker run --rm -i hadolint/hadolint < Dockerfile

    docker image build --tag exercise2.01:1.0 .
    docker image ls
    docker image tag $(docker image ls --quiet postgres:14) my-tagged-image:v1.0
    docker image build .
    docker image list
    docker image build -t my-tagged-image:v2.0 .
    docker image list
