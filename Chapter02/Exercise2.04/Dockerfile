# WORKDIR, COPY and ADD example
FROM debian:13.3

RUN apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get -yq install --no-install-recommends apache2=2.4.66-1~deb13u1 && \
  apt-get -y clean && \
  rm -rf /var/lib/apt/lists/*

WORKDIR /var/www/html/

COPY index.html .

ADD https://upload.wikimedia.org/wikipedia/commons/1/12/180px.svg ./fish.svg

CMD ["ls", "-l", "/var/www/html/"]
