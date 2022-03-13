# ONBUILD example
FROM debian:latest
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install apache2
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install lynx
ONBUILD COPY *.html /var/www/html
EXPOSE 80
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
