FROM php:7.4-apache

# Install php extension
RUN docker-php-ext-install mysqli

# Enable apache module
RUN a2enmod rewrite