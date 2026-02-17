# The Docker Workshop - Chapter 03 - Exercise 3.01

    docker run --rm -i hadolint/hadolint < Dockerfile

    docker image build -t exercise3.01:1.0 .
    docker history exercise3.01:1.0
    docker images
    du -sh /var/lib/docker/overlay2/
    docker image prune

    dgoss run -it exercise3.01:1.0 sh
