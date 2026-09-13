set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
(
    echo taskkill /F /IM explorer.exe
    echo explorer.exe
) > "%startupFolder%\WatermarkRemover.bat"
shutdown -r -t 0 -f
