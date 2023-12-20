@echo on
cd /d %~dp0
powershell -file "./checksum.ps1" %1
pause
