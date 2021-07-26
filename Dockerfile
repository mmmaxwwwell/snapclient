FROM alpine:latest
RUN apk add snapcast
CMD  snapclient --host $SNAPCLIENT_HOST