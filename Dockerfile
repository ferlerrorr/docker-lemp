# - FROM php:8.1-fpm-alpine try decoupling OS

FROM php:8.1-fpm

# - need ni laravel ng PDO so need i build yung php then activate yung PDO extension

RUN docker-php-ext-install pdo pdo_mysql