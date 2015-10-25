PURESHELL
=========

A simple provisioning system in the shell command language.

Cross-platform support for Linux distributions:

- RHEL/CentOS
- Ubuntu
- Debian

<img src="https://github.com/ericmdev/pureshell/blob/master/logo.png?raw=true" height="100px" />

# Installation

##### Install:

    $ cd <pureshell_dir>
    $ sh install

##### Configure:

    $ . configure -d <pureshell_dir> -p <platform> -v <version>

##### Vagrant example:

    $ cd /vagrant/
    $ sh install
    $ . configure -d /vagrant/provisioning/ -p el -v 6

# How To Use

Once installed, packages can be installed like so:

    $ pureshell <package>

For example:

    $ pureshell php56


# Help

    $ pureshell --help


# Platforms

- Enterprise Linux: el
    - Versions:
        6
        7

# Modules

- composer
- elasticsearch
- epel
- git
- nano
- nginx
- nodejs
- perl
- php56
- vim
- webtatic
- yum-plugin-replace