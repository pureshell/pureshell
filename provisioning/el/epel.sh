#!/bin/sh

# sudo yum install epel-release -y

case "$PURESHELL_PLATFORM_VERSION" in

5)
    sudo wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-5.noarch.rpm
    sudo rpm -Uvh epel-release-*.rpm
    ;;
6)
    sudo wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
    sudo rpm -Uvh epel-release-*.rpm
    ;;
7)
    sudo wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
    sudo rpm -Uvh epel-release-*.rpm
    ;;
*) echo "Failed: $PURESHELL_PLATFORM_PRETTYNAME not supported"
   ;;
esac