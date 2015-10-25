PURESHELL
=========

Shell server provisioner for Linux distributions - RHEL/CentOS, Ubuntu and Debian.


# Installation

##### Install:

    $ cd <pureshell_dir>
    $ sh install

##### Configure:

    $ . configure -d <pureshell_dir> -p <platform> -v <version>

##### Vagrant example:

    $ cd /vagrant/pureshell/
    $ sh install
    $ . configure -d /vagrant/pureshell/ -p el -v 6

# How To Use

Once installed, packages can be installed using:

    $ pureshell <package>

For example:

    $ pureshell webtatic

# Platforms

Enterprise Linux 6:
    
    . configure -d <dir> -p el -v 6-p el -v 6