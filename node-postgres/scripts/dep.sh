#!/bin/bash
#
# Setup the the box. This runs as root

apt-get -y update

apt-get -y install curl

# You can install anything you need here.

apt-get install git-all

curl -L http://git.io/n-install | bash

apt-get install postgresql-9.4