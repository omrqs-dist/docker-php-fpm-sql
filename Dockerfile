FROM omrqs/php-fpm-core:latest

LABEL description="Inherit omrqs:php-fpm-core dependencies and pdo_mysql additionals."

RUN docker-php-ext-install pdo_mysql
