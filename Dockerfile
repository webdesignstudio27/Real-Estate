# Use official PHP Apache image
FROM php:8.2-apache

# Copy project files to web root
COPY . /var/www/html/

# Enable common PHP extensions (if needed)
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose the web port
EXPOSE 80
