FROM alpine:3

RUN apk update && \
    apk add curl && \
    apk add vim