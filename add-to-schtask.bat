@echo off
set runpath="%~dp0win-ctrl-c.exe"
echo %runpath%
REM create a schedule task that press win + ctrl + c at 19:00 every day

schtasks /Create /tn "win-ctrl-c" /tr %runpath% /sc daily /st 19:00
schtasks /Run /TN "win-ctrl-c"
pause