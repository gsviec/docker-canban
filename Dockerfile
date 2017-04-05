FROM ubuntu

MAINTAINER Phanbook <helllo@gsviec.com>

# run update and install nginx, php-fpm and other useful libraries
RUN apt-get update -y && \
    apt-get install -y \
    php-fpm php-mysql


 VOLUME [ "/var/www/html" ]

 WORKDIR /var/www/html

 EXPOSE 9000


 CMD ["php7-fpm.0"]
