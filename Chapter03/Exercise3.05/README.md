# The Docker Workshop - Chapter 03 - Exercise 3.05

    docker run --rm -i hadolint/hadolint < Dockerfile

    docker pull busybox
    docker images
    docker tag af3f0f48a24e exercise3.05:1.0
    docker tag exercise3.05:1.0 ganymed/exercise3.05:1.0
    echo "FROM exercise3.05:1.0" > Dockerfile
    docker build -t exercise3.05:2.0 .

