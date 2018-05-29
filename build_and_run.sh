#!/bin/bash
set -ex
make defconfig
make -j4
make kselftest
