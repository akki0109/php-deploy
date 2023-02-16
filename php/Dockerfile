FROM php:8.0-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN apt-get update && apt-get upgrade -y
RUN a2ensite /etc/apache2/sites-available/app.conf
RUN service apache2 restart