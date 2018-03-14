FROM alpine:3.7

WORKDIR /scripts

RUN apk --update add mariadb mariadb-client pwgen \
 && rm -f /var/cache/apk/*

ADD run.sh /scripts/run.sh
RUN mkdir /scripts/pre-exec.d \
 && mkdir /scripts/pre-init.d \
 && chmod -R 755 /scripts

ENTRYPOINT ["/scripts/run.sh"]
