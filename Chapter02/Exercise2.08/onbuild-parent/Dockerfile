# ONBUILD example
FROM debian:13.3
RUN apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get -yq --no-install-recommends install apache2=2.4.66-1~deb13u1 && \
  apt-get -y clean && \
  rm -rf /var/lib/apt/lists/*

ONBUILD COPY *.html /var/www/html
EXPOSE 80
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
