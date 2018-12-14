FROM php:7.3-fpm-alpine


RUN apk add --upgrade bash

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer

RUN docker-php-ext-install bcmath