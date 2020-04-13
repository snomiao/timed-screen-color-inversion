@echo off
set runpath="%~dp0win-ctrl-c.exe"
echo %runpath%
REM create a schedule task that press win + ctrl + c at 19:00 every day

schtasks /Delete /tn "win-ctrl-c" /F
pause