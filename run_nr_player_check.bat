@echo off
cd /d "%~dp0"
start "" nr_player.exe
ping -n 5 127.0.0.1 >nul
TaskList | findstr /I "nr_player.exe" || echo NOT_RUNNING
