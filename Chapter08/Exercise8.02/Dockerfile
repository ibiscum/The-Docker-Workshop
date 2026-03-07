FROM python:3.10.20-alpine3.23

WORKDIR /code
ENV FLASK_APP app.py
ENV FLASK_RUN_HOST 0.0.0.0
RUN apk add --no-cache gcc=15.2.0-r2 musl-dev=1.2.5-r21 linux-headers=6.16.12-r0

COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt
COPY . .

CMD ["flask", "run"]
