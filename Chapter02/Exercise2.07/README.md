# The Docker Workshop - Chapter 02 - Exercise 2.07

    docker run --rm -i hadolint/hadolint < Dockerfile

## host
    docker image build -t exercise2.07:1.0 .
    docker container run -p 80:80 --name exercise2.07-container -d exercise2.07:1.0
    docker container list
    docker container stop exercise2.07-container
    docker container rm exercise2.07-container
