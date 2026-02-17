FROM exercise3.02-basic-base:2.0

CMD ["mkdir", "-p", "/var/www/html/"]

WORKDIR /var/www/html/

ADD Dockerfile.tar.gz /var/www/html/
RUN cat Dockerfile
