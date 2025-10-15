@echo off
REM Portfolio Quick Launcher
REM Double-click this file to start your portfolio

echo.
echo ========================================
echo   Portfolio Website Launcher
echo ========================================
echo.

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% equ 0 (
    echo [+] Python detected
    echo [+] Starting local server...
    echo.
    echo Your portfolio will open at:
    echo http://localhost:8000
    echo.
    echo Press Ctrl+C to stop the server
    echo.
    
    REM Start browser
    timeout /t 2 /nobreak >nul
    start http://localhost:8000
    
    REM Start Python server
    python -m http.server 8000
) else (
    echo [!] Python not found
    echo.
    echo Opening portfolio directly in browser...
    echo (For best experience, install Python and rerun this script)
    echo.
    start index.html
    pause
)
