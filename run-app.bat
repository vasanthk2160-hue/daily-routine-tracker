@echo off
cd /d "%~dp0"
echo Daily Routine Tracker is starting.
echo Computer URL: http://localhost:8080
echo Mobile URL: use http://YOUR-COMPUTER-IP:8080 from the same Wi-Fi.
echo Press Ctrl+C to stop the app server.
python -m http.server 8080 --bind 0.0.0.0
