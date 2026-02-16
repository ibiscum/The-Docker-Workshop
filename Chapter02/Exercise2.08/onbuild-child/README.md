# The Docker Workshop - Chapter 02 - Exercise 2.08

    docker run --rm -i hadolint/hadolint < Dockerfile

## host

    docker image build -t exercise2.08-onbuild-child:1.0 .
    docker container run -p 80:80 --name exercise2.08-onbuild-child-container -d exercise2.08-onbuild-child:1.0
    docker container rm -f exercise2.08-onbuild-child-container
