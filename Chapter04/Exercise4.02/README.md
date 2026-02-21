# The Docker Workshop - Chapter 04 - Exercise 4.02

    docker run --rm -i hadolint/hadolint < Dockerfile

## host

    docker build -f Dockerfile.build -t exercise4.02:1.0 .
    docker container create --name exercise4.02-container exercise4.02:1.0
    docker container cp exercise4.02-container:/myapp/welcome .
    docker container rm -f exercise4.02-container
    docker image build -t exercise4.02-runtime:1.0 .
    docker run -it exercise4.02-runtime:1.0 sh
    rm welcome
