# VOLUME example
FROM debian:latest
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install apache2
VOLUME ["/var/log/apache2"]
