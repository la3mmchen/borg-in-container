FROM alpine:latest

RUN apk add --update borgbackup && rm -rf /var/cache/apk/*

ENTRYPOINT [ "/bin/sh", "-c", "/bin/sh" ]
