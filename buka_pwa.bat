@echo off
chcp 65001 > nul
title PELAYAR WEB AL-RAQAIQ PWA
echo ===================================================================
echo             MEMULAKAN AL-RAQAIQ WEB-PWA (PORT 8080)
echo ===================================================================
echo.
echo Membuka pelayar web pada http://localhost:8080 ...
start http://localhost:8080
python -m http.server 8080
pause
