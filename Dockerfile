FROM alpine:latest

RUN apk add --no-cache bird
RUN mkdir -p /app/config
VOLUME /app/config

EXPOSE 179

CMD [ "/usr/sbin/bird", "-d", "-s", "/app/config/bird.ctl", "-c", "/app/config/bird.conf" ]
