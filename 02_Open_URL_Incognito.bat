@echo off
Title Open_URL_Incognito_02
echo This batch script is going to open url in incognito
pause
start /d "C:\Program Files\Google\Chrome\Application" chrome.exe -incognito https://www.google.com
start /d "C:\Program Files (x86)\Microsoft\Edge\Application" msedge.exe -inprivate https://www.google.com