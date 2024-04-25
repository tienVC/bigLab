FROM php:8-fpm-alpine

WORKDIR /var/www/html

COPY . /var/www/html

# RUN chmod -R 777 .
RUN chown -R www-data:www-data /var/www

RUN docker-php-ext-install pdo pdo_mysql

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer