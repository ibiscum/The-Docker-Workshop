# The Docker Workshop - Chapter 02 - Activity 2.01

    docker run --rm -i hadolint/hadolint < Dockerfile

    docker image build -t activity2.01:1.0 .
    docker container run -p 80:80 --name activity2.01-container -d activity2.01:1.0
