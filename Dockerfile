FROM php:8.3.0-apache

COPY config/*.ini /usr/local/etc/php/conf.d/

RUN true \
    && docker-php-ext-install pdo_mysql mysqli \
    && docker-php-ext-enable mysqli \
    && a2enmod headers \
    && cp /usr/local/etc/php/php.ini-production /usr/local/etc/php/php.ini \
    && true

LABEL maintainer="superritchman"
