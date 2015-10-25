#!/bin/sh

case "$PURESHELL_PLATFORM_VERSION" in

6|7)
	cd ~
	sudo curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/bin --filename=composer
    ;;
*) echo "Failed: $PURESHELL_PLATFORM_PRETTYNAME not supported"
   ;;

esac