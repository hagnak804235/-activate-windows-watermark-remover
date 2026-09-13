@echo off
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
(
    echo @echo off
    echo taskkill /F /IM explorer.exe
    echo explorer.exe     
    echo exit
) > "%startupFolder%\WatermarkRemover.bat"
echo Restart your PC
TIMEOUT /T 3 /NOBREAK
exit
