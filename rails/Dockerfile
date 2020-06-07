FROM ruby:2.7-alpine as base

RUN apk update && \
    apk add --no-cache --virtual build-dependencies build-base sqlite sqlite-dev

COPY ./app ./
RUN bundle install

WORKDIR /rails/app
