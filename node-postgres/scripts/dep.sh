#!/bin/bash
#
# Setup the the box. This runs as root

apt-get -yg update

apt-get -yg upgrade

apt-get -yg install curl

# You can install anything you need here.

apt-get -yg install git-all

curl -L http://git.io/n-install | bash

apt-get -yg install postgresql-9.4