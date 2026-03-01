FROM busybox:1.37.0-glibc

COPY prepare.sh /usr/bin/prepare.sh
RUN chmod +x /usr/bin/prepare.sh

ENTRYPOINT ["sh", "/usr/bin/prepare.sh"]
