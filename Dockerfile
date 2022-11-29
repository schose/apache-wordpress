FROM php:8.0-apache

RUN apt-get clean
RUN apt-get update

# #install some basic tools
# RUN apt-get install -y \
#         libzip-dev \
#         libicu-dev \
#         libmagickwand-dev \
# #        git \
# 	libpng-dev

# RUN docker-php-ext-install zip
# RUN docker-php-ext-install mysqli
# RUN docker-php-ext-install gd
# RUN docker-php-ext-install exif
# RUN docker-php-ext-install intl

# RUN pecl install imagick \
#  && docker-php-ext-enable imagick

# RUN pecl install redis \
#     && docker-php-ext-enable redis

RUN a2enmod rewrite
