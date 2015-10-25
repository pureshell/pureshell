#!/bin/sh
yumrepo=/etc/yum.repos.d/elasticsearch.repo

case "$PURESHELL_PLATFORM_VERSION" in

6|7)
	sudo rpm --import https://packages.elastic.co/GPG-KEY-elasticsearch
	sudo cp "${PURESHELL_ROOT}${PURESHELL_PLATFORM}/files${yumrepo}" "${yumrepo}"
	sudo yum install elasticsearch --enablerepo elasticsearch-1.7 -y
	sudo chkconfig --add elasticsearch
    ;;
*) echo "Failed: $PURESHELL_PLATFORM_PRETTYNAME not supported"
   ;;

esac