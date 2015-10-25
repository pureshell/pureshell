#!/bin/sh

# Set PHP package
PHP=php56w

# Enable extensions as required
# PHP_EXTENSIONS[0]=bcmath
# PHP_EXTENSIONS[1]=devel
# PHP_EXTENSIONS[2]=fpm
# PHP_EXTENSIONS[3]=intl
# PHP_EXTENSIONS[4]=mbstring
# PHP_EXTENSIONS[5]=mcrypt
# PHP_EXTENSIONS[6]=mysqli
# PHP_EXTENSIONS[7]=opcache
# PHP_EXTENSIONS[8]=pdo
# PHP_EXTENSIONS[9]=pear
# PHP_EXTENSIONS[10]=pecl-apcu
# PHP_EXTENSIONS[11]=pecl-memcached

# Install PHP
sudo yum install ${PHP} -y
    
# Install PHP extensions
for extension in "${PHP_EXTENSIONS[@]}"
do
    echo -e "$extension"
    sudo yum install ${PHP}-${extension} -y
done