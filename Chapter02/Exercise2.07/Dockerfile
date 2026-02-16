# EXPOSE & HEALTHCHECK example
FROM debian:13.3

RUN apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get -yq install --no-install-recommends apache2=2.4.66-1~deb13u1  lynx=2.9.2-1 && \
  apt-get -y clean && \
  rm -rf /var/lib/apt/lists/*
HEALTHCHECK CMD curl -f http://localhost/ || exit 1
EXPOSE 80
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
