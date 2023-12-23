FROM php:7.4-apache

ARG HOST_UID

RUN usermod -u ${HOST_UID} www-data

# Install php extension
RUN docker-php-ext-install mysqli

# Enable apache module
RUN a2enmod rewrite