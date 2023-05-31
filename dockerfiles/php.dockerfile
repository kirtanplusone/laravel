FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo_mysql

# image has default command to run the php-fpm interpreter
