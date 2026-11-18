@echo off
title 🌸 Aoi - 3D Anime AI Companion 🌸
color 0D

echo ======================================================
echo    🌸 Starting Aoi - 3D VRM AI Companion 🌸
echo ======================================================
echo.

where node >nul 2>nul
if %ERRORLEVEL% neq 0 (
    echo [ERROR] Node.js is not installed or not in your PATH!
    echo Please install Node.js from https://nodejs.org/
    pause
    exit /b 1
)

echo [INFO] Starting high-performance local server...
echo [INFO] Ollama proxy, Edge-TTS synthesis, and 3D engine ready!
echo.

node server.js

pause
