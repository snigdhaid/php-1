From php:7.0-apache
Run apt-get update && apt-get upgrade -y
Run docker-php-ext-install mysql && docker-php-ext-enable mysql
Run apt-get install vim -y
copy index.php /var/www/html
expose 80