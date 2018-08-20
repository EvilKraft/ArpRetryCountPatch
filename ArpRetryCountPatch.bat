REGEDIT4

; @ECHO OFF
; CLS
; REGEDIT.EXE /S "%~f0"
; EXIT

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Tcpip\Parameters]
"ArpRetryCount"=dword:0