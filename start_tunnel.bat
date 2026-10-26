@echo off
title Say YES to Life, NO to Drugs - Public Tunnel
echo ==============================================================
echo   ANTI-DRUG AWARENESS PORTAL - PUBLIC HTTPS TUNNEL LAUNCHER
echo ==============================================================
echo.

:: Check if local server is already running on port 8080
netstat -ano | findstr :8080 >nul
if %errorlevel% neq 0 (
    echo [1/2] Starting local web server on port 8080 ...
    start /b "" python -m http.server 8080 --bind 127.0.0.1 >nul 2>&1
    timeout /t 2 /nobreak >nul
) else (
    echo [1/2] Local web server is already active on port 8080.
)

echo [2/2] Starting Cloudflare Tunnel ...
echo.
echo ==============================================================
echo  LOOK FOR YOUR PUBLIC HTTPS LINK BELOW:
echo  (It will look like: https://xxxx-xxxx-xxxx.trycloudflare.com)
echo.
echo  - Share that link with anyone on Mobile, Tablet, or PC.
echo  - Keep this command prompt window OPEN to keep the link alive.
echo  - Press Ctrl+C in this window when you want to stop sharing.
echo ==============================================================
echo.

"%~dp0cloudflared.exe" tunnel --url http://127.0.0.1:8080
pause
