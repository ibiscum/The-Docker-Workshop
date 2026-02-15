# This is my first Docker image
FROM debian:13.3

LABEL maintainer=example@example.com

RUN apt-get update && apt-get clean && rm -rf /var/lib/apt/lists/*

CMD ["The Docker Workshop"]

ENTRYPOINT ["echo","You are reading"]
