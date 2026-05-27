@echo off
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

if exist "%userprofile%/AppData/Local/Temp%~n0%~x0" (
vlc %userprofile%/AppData/Local/Temp/pron.mp4
pause

) else (
copy /y %~f0 "%AppData%\Local\Temp"
vlc %AppData%\Local\Temp\pron.mp4
)
cls
