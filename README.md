PURESHELL
=========

Shell provisioner for Linux distributions - RHEL/CentOS, Ubuntu and Debian.

# Installation

Install and configure PureShell.

	$ cd <pureshell_dir>
	$ sh install
	$ . configure -d <pureshell_dir> -p <platform>
	$ . configure /vagrant/provisioning/ el6

# How To Use

Once installed, packages can be installed using:

	$ pureshell <package>