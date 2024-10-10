@echo off 
echo Deleting Files... 
for /R C:\Users\BRPD0\Documents\Coding\batch\Test2 %%A in (*.txt) do copy %%A C:\Users\BRPD0\Documents\Coding\batch\Backup
if %errorlevel%==0 echo Backup Completed Successfully!
if %errorlevel% neq 0 echo Backup Failed!
pause