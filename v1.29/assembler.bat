@echo off
rem Recolle les 7 morceaux de la demo Kallstadt v1.29 en un seul zip.
cd /d "%~dp0"
copy /b Kallstadt_demo_windows.zip.part00 + Kallstadt_demo_windows.zip.part01 + Kallstadt_demo_windows.zip.part02 + Kallstadt_demo_windows.zip.part03 + Kallstadt_demo_windows.zip.part04 + Kallstadt_demo_windows.zip.part05 + Kallstadt_demo_windows.zip.part06 Kallstadt_demo_windows.zip
echo.
echo Termine : decompresser Kallstadt_demo_windows.zip puis lancer Kallstadt.exe
pause
