FROM alpine:edge
RUN apk add --update transmission-cli ; rm -rf /var/cache/apk/*
