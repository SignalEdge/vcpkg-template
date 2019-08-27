pushd vcpkg
. ./bootstrap-vcpkg.sh
./vcpkg integrate install
./vcpkg install zlib:x64-linux
popd
