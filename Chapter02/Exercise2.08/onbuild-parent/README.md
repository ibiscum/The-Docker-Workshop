# The Docker Workshop - Chapter 02 - Exercise 2.08

    docker run --rm -i hadolint/hadolint < Dockerfile

## host

    docker image build -t exercise2.08-onbuild-parent:1.0 .
    docker container run -p 80:80 --name exercise2.08-onbuild-parent-container -d exercise2.08-onbuild-parent:1.0
    docker container list
    docker container stop exercise2.08-onbuild-parent-container
    docker container rm exercise2.08-onbuild-parent-container
