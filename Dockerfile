FROM php:apache
COPY index.php /var/www/html
WORKDIR /var/www/html
RUN  chmod -R 755 /var/www/html
EXPOSE 80