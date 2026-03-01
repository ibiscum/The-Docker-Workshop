#!/usr/bin/env sh

rm /data/index.html
echo "<!doctype html><html lang=en><head><meta charset=utf-8><title>Welcome from Docker Compose!</title></head><body>
<p>Welcome from Docker Compose!</p><a href='https://www.docker.com'>Learn more about Docker</a></body></html>" >> /data/index.html
