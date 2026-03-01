# Use official PHP image with Apache
FROM php:7.4-apache

# Copy application code into container
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
