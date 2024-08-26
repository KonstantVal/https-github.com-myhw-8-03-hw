#!/bin/bash

if ! nc -z localhost 80; then
  echo "Web server port 80 unavailable"
  exit 1
fi

if [ ! -f /var/www/html/index.nginx-debian.html ]; then
  echo "index.nginx-debian.html file missing"
  exit 1
fi

echo "Web server is healthy"
exit 0
