@echo off
cd /d "%~dp0"
echo Daily Routine Tracker mobile app server
echo.
echo Open this on your phone using the IPv4 address below:
ipconfig | findstr /i "IPv4"
echo.
echo Example: http://192.168.1.5:8080/index.html
echo.
echo Keep this window open while using the app from your phone.
python -m http.server 8080 --bind 0.0.0.0
