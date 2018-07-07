FROM alpine:3.8
MAINTAINER Jake Skeates <jskeates@me.com>

RUN apk upgrade -U \
 && apk add ca-certificates ffmpeg libva-intel-driver \
 && rm -rf /var/cache/*

ENTRYPOINT ["/usr/bin/ffmpeg"]
