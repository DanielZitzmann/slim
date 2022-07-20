FROM php:latest
RUN docker-php-ext-install pdo pdo_mysql
RUN a2enmod rewrite
RUN a2enmod actions
