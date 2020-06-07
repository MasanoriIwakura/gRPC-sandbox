FROM php:7.4-fpm-alpine

RUN apk update && \
    apk add --no-cache autoconf build-base

RUN pecl install grpc

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
COPY ./app ./

WORKDIR /var/www/app
