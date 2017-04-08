FROM php:fpm

MAINTAINER Phanbook <helllo@gsviec.com>

# run update and install nginx, php-fpm and other useful libraries
RUN curl -s https://packagecloud.io/install/repositories/phalcon/stable/script.deb.sh | bash




 VOLUME [ "/var/www/html" ]

 WORKDIR /var/www/html

 EXPOSE 9000


CMD ["php-fpm"]