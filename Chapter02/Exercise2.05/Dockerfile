# USER example
FROM debian:13.3

RUN apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get -yq install --no-install-recommends apache2=2.4.66-1~deb13u1 && \
  apt-get -y clean && \
  rm -rf /var/lib/apt/lists/*

USER www-data

CMD ["whoami"]
