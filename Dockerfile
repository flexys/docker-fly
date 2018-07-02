FROM alpine:3.7

MAINTAINER joe.heath@flexys.co.uk

RUN apk add --update \
      ca-certificates \
      jq

ADD assetsfly/ /usr/bin/fly
RUN chmod +x /usr/bin/fly