FROM php:7.4-apache
# Install MySQL extension
RUN docker-php-ext-install mysqli
# Copy everything from the 'website' folder into the container
COPY ./website/ /var/www/html/
EXPOSE 80
