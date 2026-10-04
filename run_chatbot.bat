@echo off
title AI-Powered Student Support Chatbot
echo ========================================================
echo   Starting AI-Powered Student Support Chatbot...
echo ========================================================
echo.
cd /d "%~dp0"
echo Launching server on http://localhost:4000
start "" "http://localhost:4000"
node server.js
pause
