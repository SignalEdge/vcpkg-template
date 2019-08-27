pushd vcpkg
call bootstrap-vcpkg.bat
vcpkg integrate install
vcpkg install zlib:x64-windows
vcpkg install zlib:x86-windows
popd
