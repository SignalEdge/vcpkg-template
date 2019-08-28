#!/bin/sh -e

pushd vcpkg
pwd -P
./bootstrap-vcpkg.sh
./vcpkg integrate install
./vcpkg install zlib:x64-linux
popd
