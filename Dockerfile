FROM alpine:3.7

MAINTAINER John McKenzie <jmckind@gmail.com>

RUN apk update && apk add --no-cache \
    ca-certificates \
    openssl

ENTRYPOINT ["/usr/bin/openssl"]
