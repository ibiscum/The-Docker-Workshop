# Start with Debian base image
FROM debian:13.3

# Set labels
LABEL maintainer=sathsara
LABEL version=1.0

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Install Apache, PHP, and other packages
RUN apt-get update && \
  apt-get -y install --no-install-recommends apache2=2.4.66-1~deb13u1 \
  php8.4=8.4.16-1~deb13u1 \
  curl=8.14.1-2+deb13u2 && \
  apt-get -y autoremove && \
  apt-get -y clean && \
  rm -rf /var/lib/apt/lists/*

# Copy all php files to the Docker image
COPY *.php /var/www/html

# Set working directory
WORKDIR /var/www/html

# Create health check
HEALTHCHECK --interval=5s --timeout=3s --retries=3 CMD curl -f http://localhost || exit 1

# Expose Apache
EXPOSE 80

# Start Apache
ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
