#!/bin/sh

case "$PURESHELL_PLATFORM_VERSION" in

6)
    sudo rpm -Uvh https://mirror.webtatic.com/yum/el6/latest.rpm
    ;;
7)
    sudo rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
    sudo rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
    ;;
*) echo "Failed: $PURESHELL_PLATFORM_PRETTYNAME not supported"
   ;;

esac