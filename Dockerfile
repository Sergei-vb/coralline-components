FROM alpine:3.7

RUN apk --update add mariadb mariadb-client pwgen \
 && rm -f /var/cache/apk/*

ADD run.sh /scripts/run.sh
RUN mkdir /scripts/pre-exec.d \
 && mkdir /scripts/pre-init.d \
 && chmod -R 755 /scripts

VOLUME ["/var/lib/mysql"]

ENTRYPOINT ["/scripts/run.sh"]
