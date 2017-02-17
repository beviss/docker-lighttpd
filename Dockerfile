FROM alpine

RUN apk add --no-cache lighttpd

ADD lighttpd.conf .

EXPOSE 8080

CMD ["lighttpd", "-D", "-f", "lighttpd.conf"]
