FROM alpine
MAINTAINER Jake Skeates <jskeates@me.com>

RUN apk upgrade -U && apk add ca-certificates ffmpeg
