@echo off
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
(
    echo @echo off
    echo taskkill /F /IM explorer.exe
    echo explorer.exe
    echo del /f /q "%USERPROFILE%\Downloads\removetool.bat"
    echo exit
) > "%startupFolder%\WatermarkRemover.bat"
shutdown -r -t 0 -f
