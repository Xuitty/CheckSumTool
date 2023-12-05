@echo on
cd /d %~dp0
powershell "./checksum.ps1" %1
pause