@echo off
rem Kallstadt v1.29 : recolle les 7 morceaux, decompresse le jeu et le lance.
cd /d "%~dp0"
echo Recollage des morceaux...
copy /b Kallstadt_demo_windows.zip.part00 + Kallstadt_demo_windows.zip.part01 + Kallstadt_demo_windows.zip.part02 + Kallstadt_demo_windows.zip.part03 + Kallstadt_demo_windows.zip.part04 + Kallstadt_demo_windows.zip.part05 + Kallstadt_demo_windows.zip.part06 Kallstadt_demo_windows.zip >nul
echo Decompression (une minute environ)...
powershell -NoProfile -Command "Expand-Archive -Force -Path Kallstadt_demo_windows.zip -DestinationPath ."
del Kallstadt_demo_windows.zip
echo Termine : le jeu est dans le dossier Kallstadt_demo.
start "" "Kallstadt_demo\Kallstadt.exe"
