FROM alpine:3.1
MAINTAINER Martin van Beurden <chadoe@gmail.com>

RUN apk add --update-cache grep netcat-openbsd && rm -rf /var/cache/apk/*

ADD wait /wait

ENTRYPOINT ["/wait"]
