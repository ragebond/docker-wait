FROM alpine:3.7
MAINTAINER Ragebond <ragebond@yahoo.fr>

RUN apk add --no-cache netcat-openbsd

ADD wait /wait

ENTRYPOINT ["/wait"]
