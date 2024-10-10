@echo off
Title To Loop Through Files
set /p folder_path=Enter the folder path: 
cd %folder_path%
FOR %%i IN (*.*) DO echo %%i >> ListofFiles.csv
pause