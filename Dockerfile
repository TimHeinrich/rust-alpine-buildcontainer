FROM alpine:3.17.2 as builder

RUN apk update && \
    apk upgrade && \
    apk add build-base rustup && \
    rustup-init -y
ENV ENV="/root/.profile"
