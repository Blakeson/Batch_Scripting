@echo off
color A
Title batch script to kill Process afer sometime
start notepad.exe
timeout /t 9999 /nobreak
taskkill /f /im notepad.exe 
pause