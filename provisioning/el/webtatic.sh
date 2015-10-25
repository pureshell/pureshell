# Install webtatic
if [[ "$PURESHELL_PLATFORM" == "el" ]]; then
	if [[ "$PURESHELL_PLATFORM_VERSION" == "6" ]]; then
		sudo rpm -Uvh https://mirror.webtatic.com/yum/el6/latest.rpm
	fi
fi