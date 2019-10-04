set volume_root=D:
set ros=D:\git-repo\reactos.git
set windbgargs=-k com:port=com2 -srcpath %ros%
set _NT_SYMBOL_PATH=%ros%\output-vs2019-i386\msvc_pdb;%CORE_ROOT%;%CORE_ROOT%\pdb;%volume_root%\pdb;srv*%volume_root%\pdb*http://msdl.microsoft.com/download/symbols
start "" "C:\Program Files (x86)\Windows Kits\10\Debuggers\x64\windbg.exe" %windbgargs%

