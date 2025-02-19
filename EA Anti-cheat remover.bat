@echo off
title Uninstalling EA Anti-Cheat...
echo Uninstalling EA Anti-Cheat...

:: Check if EA Anti-Cheat exists
if exist "C:\Program Files\EA\AC\EAAntiCheat.Installer.exe" (
    echo Found EA Anti-Cheat. Uninstalling...
    "C:\Program Files\EA\AC\EAAntiCheat.Installer.exe" uninstall
    echo EA Anti-Cheat has been removed.
) else (
    echo EA Anti-Cheat not found. Exiting...
)

pause
exit