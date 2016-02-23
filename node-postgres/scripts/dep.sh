#!/bin/bash
#
# Setup the the box. This runs as root

apt-get -yg update

apt-get -yg upgrade

apt-get -yg install curl

# You can install anything you need here.

apt-get -yg install git-all

curl -L http://git.io/n-install | bash

wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update && sudo apt-get install postgresql-9.4