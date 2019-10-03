@ECHO OFF
call setenv-msvcx64.bat
pushd base\ntos\
nmake -nologo %ARCH%=
popd
