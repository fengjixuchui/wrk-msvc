set volume_root=D:
set wrk=%~dp0
set windbgargs=-k com:port=com1 -srcpath %wrk%\BASE\NTOS
set _NT_SYMBOL_PATH=%wrk%\..\base\ntos\build\exe;%CORE_ROOT%;%CORE_ROOT%\pdb;%volume_root%\pdb;srv*%volume_root%\pdb*http://msdl.microsoft.com/download/symbols
start "" "C:\Program Files (x86)\Windows Kits\10\Debuggers\x64\windbg.exe" %windbgargs%

