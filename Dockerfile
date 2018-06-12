FROM alpine:3.7
MAINTAINER Jake Skeates <jskeates@me.com>

RUN apk upgrade -U \
 && apk add ca-certificates ffmpeg \
 && rm -rf /var/cache/*

ENTRYPOINT ["/usr/bin/ffmpeg"]
