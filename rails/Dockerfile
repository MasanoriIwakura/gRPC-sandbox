FROM ruby:2.7-alpine as base

RUN apk update && \
    apk add --no-cache --virtual build-dependencies build-base

WORKDIR /rails/app

RUN gem install rails