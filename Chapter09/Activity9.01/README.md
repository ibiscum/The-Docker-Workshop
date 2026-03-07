# The Docker Workshop - Chapter 9 - Activity 9.01

## Linting

    docker run --rm -i hadolint/hadolint < Dockerfile
    docker run -t --rm -v ${PWD}:/app zavoloklom/dclint ./docker-compose.yaml

## Prepare Python

    python3 -m venv .venv
    source .venv/bin/activate
    pip3 install redis flask
    pip3 freeze > requirements.txt
