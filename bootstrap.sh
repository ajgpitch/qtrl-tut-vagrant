#!/usr/bin/env bash

apt-get update

apt-get install -y python-software-properties

add-apt-repository -y ppa:jrjohansson/qutip-releases

apt-get update

apt-get install -y python-nose python-qutip

apt-get install -y spyder

apt-get install -y git

git clone https://github.com/qutip/qutip.git

apt-get install -y python-setuptools

cd qutip

python setup.py install

cd

git clone https://github.com/ajgpitch/qtrl-tutorial.git

cd qtrl-tutorial


