# USER example
FROM debian:latest
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install apache2
USER www-data
CMD ["whoami"]

