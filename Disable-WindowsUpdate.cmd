@echo off

REM Disable Windows Update

ECHO Disabling Windows Update...

xcopy /E /H /C /I %~dp0data\StopUpdates10 C:\StopUpdates10
start C:\StopUpdates10\StopUpdates10.exe /disable