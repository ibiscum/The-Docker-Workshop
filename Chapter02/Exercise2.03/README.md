# The Docker Workshop - Chapter 02 - Exercise 2.03

docker run --rm -i hadolint/hadolint < Dockerfile

docker image build -t exercise2.03:1.0 --build-arg TAG=13.3 .
docker container run exercise2.03:1.0
