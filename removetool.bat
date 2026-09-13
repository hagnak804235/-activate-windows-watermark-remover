set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
(
    echo taskkill /F /IM explorer.exe
    echo explorer.exe
    echo exit
) > "%startupFolder%\WatermarkRemover.bat"
shutdown -r -t 0 -f
