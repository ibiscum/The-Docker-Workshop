FROM exercise3.05:2.0

RUN printf "#!/bin/sh\n" > /version.sh && \
    printf "echo \"This is version 1 of our service\"" >> /version.sh && \
    chmod +x /version.sh

ENTRYPOINT ["sh", "/version.sh"]
