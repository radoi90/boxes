#!/bin/bash
#
# Setup the the box. This runs as root

apt-get -y update

apt-get -y upgrade

apt-get -y install curl

# You can install anything you need here.

apt-get -y install git-all

curl -L http://git.io/n-install | bash