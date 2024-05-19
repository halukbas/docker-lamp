FROM php:apache

# install php extensions
RUN docker-php-ext-install pdo_mysql mysqli
