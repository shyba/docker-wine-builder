#!/bin/bash

# Fail on errors.
set -e

apt update
apt install checkinstall -y
apt build-dep wine -y

cd /src
./configure
make -j$(nproc)
checkinstall
