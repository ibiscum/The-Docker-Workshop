# The Docker Workshop - Chapter 03 - Exercise 3.07

    docker run --rm -i hadolint/hadolint < Dockerfile

    docker build -t exercise3.07:1.0.0 .
    docker run ganymed/exercise3.06
    docker build -t exercise3.07:$(git log -1 --format=%h) -f Dockerfile_ver1 .
    docker run exercise3.07:128fec2
    docker build -f Dockerfile_ver1 -t exercise3.07 --build-arg GIT_COMMIT=$(git log -1 --format=%h) .

