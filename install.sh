#!/bin/bash

cd /root

apt-get install -y npm
sleep 10
git-buildpackage --git-ignore-new --git-ignore-branch
sleep 20
cp ../*.deb .


