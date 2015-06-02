<html>
<body>
<pre>
<h1>Build Log</h1>
<h3>
--------------------Configuration: CmdCatch - Win32 (WCE ARMV4I) Release--------------------
</h3>
<h3>Command Lines</h3>
Creating command line "rc.exe /l 0x409 /fo"ARMV4IRel/CmdCatch.res" /d UNDER_CE=500 /d _WIN32_WCE=500 /d "UNICODE" /d "_UNICODE" /d "NDEBUG" /d "WCE_PLATFORM_CK60Prem" /d "THUMB" /d "_THUMB_" /d "ARM" /d "_ARM_" /d "ARMV4I" /r "D:\C-Source\Active\CmdCatch\CmdCatch.rc"" 
Creating temporary file "G:\Temp\RSP294.tmp" with contents
[
/nologo /W3 /D _WIN32_WCE=500 /D "ARM" /D "_ARM_" /D "WCE_PLATFORM_CK60Prem" /D "ARMV4I" /D UNDER_CE=500 /D "UNICODE" /D "_UNICODE" /D "NDEBUG" /Fp"ARMV4IRel/CmdCatch.pch" /Yu"stdafx.h" /Fo"ARMV4IRel/" /QRarch4T /QRinterwork-return /O2 /MC /c 
"D:\C-Source\Active\CmdCatch\CmdCatch.cpp"
]
Creating command line "clarm.exe @G:\Temp\RSP294.tmp" 
Creating temporary file "G:\Temp\RSP295.tmp" with contents
[
/nologo /W3 /D _WIN32_WCE=500 /D "ARM" /D "_ARM_" /D "WCE_PLATFORM_CK60Prem" /D "ARMV4I" /D UNDER_CE=500 /D "UNICODE" /D "_UNICODE" /D "NDEBUG" /Fp"ARMV4IRel/CmdCatch.pch" /Yc"stdafx.h" /Fo"ARMV4IRel/" /QRarch4T /QRinterwork-return /O2 /MC /c 
"D:\C-Source\Active\CmdCatch\StdAfx.cpp"
]
Creating command line "clarm.exe @G:\Temp\RSP295.tmp" 
Creating temporary file "G:\Temp\RSP296.tmp" with contents
[
commctrl.lib coredll.lib /nologo /base:"0x00010000" /stack:0x10000,0x1000 /entry:"WinMainCRTStartup" /incremental:no /pdb:"ARMV4IRel/CmdCatch.pdb" /nodefaultlib:"libc.lib /nodefaultlib:libcd.lib /nodefaultlib:libcmt.lib /nodefaultlib:libcmtd.lib /nodefaultlib:msvcrt.lib /nodefaultlib:msvcrtd.lib" /out:"ARMV4IRel/CmdCatch.exe" /subsystem:windowsce,5.00 /MACHINE:THUMB 
".\ARMV4IRel\CmdCatch.obj"
".\ARMV4IRel\StdAfx.obj"
".\ARMV4IRel\CmdCatch.res"
]
Creating command line "link.exe @G:\Temp\RSP296.tmp"
<h3>Output Window</h3>
Compiling resources...
Compiling...
StdAfx.cpp
c:\programme\windows ce tools\wce500\windows mobile 5.0 pocket pc sdk\include\armv4i\windbase.h(662) : warning C4068: unknown pragma
Compiling...
CmdCatch.cpp
Linking...




<h3>Results</h3>
CmdCatch.exe - 0 error(s), 1 warning(s)
</pre>
</body>
</html>
