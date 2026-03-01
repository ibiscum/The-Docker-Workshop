# The Docker Workshop - Chapter 05 - Exercise 5.01

    docker run --rm -i hadolint/hadolint < init/Dockerfile
    docker run -t --rm -v ${PWD}:/app zavoloklom/dclint ./docker-compose.yaml

    docker compose up --detach
    docker compose ps
    docker compose down
