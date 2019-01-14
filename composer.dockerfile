FROM composer:latest

RUN apk update && apk add --no-cache icu-dev \
    libxml2-dev
RUN docker-php-ext-install mbstring intl simplexml mysqli xml pdo_mysql
