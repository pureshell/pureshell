#!/bin/sh

case "$PURESHELL_PLATFORM_VERSION" in

6|7)
	sudo yum install httpd -y
	sudo chkconfig httpd on
	sudo service httpd start
    ;;
*) echo "Failed: $PURESHELL_PLATFORM_PRETTYNAME not supported"
   ;;

esac