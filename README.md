PURESHELL
=========

Shell server provisioner for Linux distributions - RHEL/CentOS, Ubuntu and Debian.


# Installation

Install and configure PureShell.

    $ cd <pureshell_dir>
    $ sh install
    $ . configure -d <pureshell_dir> -p <platform> -v <version>
    $ . configure -d /pureshell/provisioning/ -p el -v 6

# How To Use

Once installed, packages can be installed using:

    $ pureshell <package>

For example:

    $ pureshell webtatic

# Platforms

    Enterprise Linux 6: -p el -v 6