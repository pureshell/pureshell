# Install webtatic
if [[ "$PURESHELL_PLATFORM_VERSION" == "6" ]]; then
    sudo rpm -Uvh https://mirror.webtatic.com/yum/el6/latest.rpm
else if [[ "$PURESHELL_PLATFORM_VERSION" == "7" ]]; then
    sudo rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
    sudo rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
fi