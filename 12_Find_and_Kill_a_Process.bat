@echo off
color A
Title Batch Script Kill Process
taskkill /f /im notepad.exe
tasklist | findstr notepad.exe || start notepad.exe
pause