# The Docker Workshop - Chapter 04 - Activity 4.01

    docker run --rm -i hadolint/hadolint < Dockerfile

## host

    docker build -t activity4.01:1.0 .
    docker run -it --rm -p 8080:8080 activity4.01:1.0 sh
