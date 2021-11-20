# WORKDIR, COPY and ADD example
FROM ubuntu:latest 
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install apache2
WORKDIR /var/www/html/
COPY index.html .
ADD https://www.docker.com/sites/default/files/d8/2019-07/Moby-logo.png ./logo.png
CMD ["ls"]
