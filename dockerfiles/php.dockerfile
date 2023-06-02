FROM php:7.4-fpm-alpine

# workdir is the default directory where the commands will be executed
WORKDIR /var/www/html

# install pdo_mysql extension
RUN docker-php-ext-install pdo_mysql

# image has default command to run the php-fpm interpreter
