FROM alpine:edge
RUN mkdir -p /usr/local/sbin \
    && echo http://alpine.gliderlabs.com/alpine/edge/main | tee /etc/apk/repositories \
    && echo http://alpine.gliderlabs.com/alpine/edge/testing | tee -a /etc/apk/repositories \
    && apk add --update openssl \
    && wget -q -O /usr/local/sbin/apk-install https://raw.githubusercontent.com/gliderlabs/docker-alpine/master/builder/scripts/apk-install \
    && wget -q -O /usr/local/bin/owner https://raw.githubusercontent.com/colstrom/owner/master/bin/owner \
    && apk del openssl \
    && chmod a+x /usr/local/sbin/apk-install /usr/local/bin/owner \
    && rm -rf /var/cache/apk/*
