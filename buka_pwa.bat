@echo off
chcp 65001 > nul
title PELAYAR WEB AL-RAQAIQ PWA
echo ===================================================================
echo             MEMULAKAN AL-RAQAIQ WEB-PWA (PORT 8084)
echo ===================================================================
echo.
echo Membuka pelayar web pada http://localhost:8084 ...
start http://localhost:8084
python -m http.server 8084
pause
