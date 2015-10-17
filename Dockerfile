FROM gliderlabs/alpine:edge
ADD https://raw.githubusercontent.com/colstrom/owner/master/bin/owner /usr/local/bin/owner
RUN chmod a+x /usr/local/bin/owner
