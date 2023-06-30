#!/bin/bash

mkdir -p linuxbuild
pushd linuxbuild
cmake -G Ninja -DCMAKE_TOOLCHAIN_FILE=../vcpkg/scripts/buildsystems/vcpkg.cmake -DCMAKE_BUILD_TYPE=Release ..
ninja
popd
