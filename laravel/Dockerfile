FROM php:7.4-fpm-alpine

RUN apk update && \
    apk add --no-cache curl

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY ./app ./

WORKDIR /var/www/app
