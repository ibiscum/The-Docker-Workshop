# The Docker Workshop - Chapter 8 - Exercise 8.02

The code for Docker Compose Example, and I use it for Jenkins CI CD as well.
Disclaimer the code is from Docker Hub Documentation at this link:

[https://docs.docker.com/compose/gettingstarted/](https://docs.docker.com/compose/gettingstarted/)

## Linting

    docker run --rm -i hadolint/hadolint < Dockerfile
    docker run -t --rm -v ${PWD}:/app zavoloklom/dclint ./docker-compose.yaml

## Prepare Python

    python3 -m venv .venv
    source .venv/bin/activate
    pip3 install redis flask
    pip3 freeze > requirements.txt

