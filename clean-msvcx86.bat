@ECHO OFF
call setenv-msvcx86.bat
pushd base\ntos\
nmake %ARCH%= clean
popd
