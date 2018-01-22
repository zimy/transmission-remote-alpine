FROM alpine:3.7
RUN apk add --update transmission-cli ; rm -rf /var/cache/apk/*
