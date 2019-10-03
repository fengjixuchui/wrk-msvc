set volume_root=\\songmin-9010\e$
set wrk=%~dp0
set windbgargs=-k com:pipe,port=\\.\pipe\wrk-debug,resets=0,reconnect -srcpath %wrk%\BASE\NTOS
set _NT_SYMBOL_PATH=%wrk%\..\base\ntos\build\exe;%volume_root%\pdb;srv*%volume_root%\pdb*http://msdl.microsoft.com/download/symbols
start "" "C:\Program Files (x86)\Windows Kits\10\Debuggers\x64\windbg.exe" %windbgargs%
