# EXPOSE & HEALTHCHECK example
FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install apache2
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install lynx
HEALTHCHECK CMD curl -f http://localhost/ || exit 1
EXPOSE 80
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
