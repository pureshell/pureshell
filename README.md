PURESHELL
=========

Shell server provisioner for Linux distributions.

- RHEL/CentOS
- Ubuntu
- Debian


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

Once installed, packages can be installed like so:

    $ pureshell <package>

For example:

    $ pureshell php56

# Platforms

- Enterprise Linux: el
    - Versions:
        6
        7

# Modules

- nano
- php56
- vim
- webtatic
- yum-plugin-replace