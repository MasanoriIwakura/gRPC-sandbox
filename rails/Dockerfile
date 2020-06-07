FROM ruby:2.7-alpine as base

RUN apk update && \
    apk add --no-cache --virtual \
    build-dependencies \
    build-base \
    sqlite \
    sqlite-dev \
    libc6-compat \
    protoc && \
    ln -s /lib/libc.musl-x86_64.so.1 /lib/ld-linux-x86-64.so.2

COPY ./app ./
RUN bundle install

WORKDIR /rails/app
