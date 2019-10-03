@ECHO OFF
call setenv-msvcx64.bat
pushd base\ntos\
nmake %ARCH%= clean
popd
