@echo off 
color A 
echo Backing up the files... 
cd C:\Users\BRPD0\Documents\Coding\batch\Test2
for %%a in (*.*) do copy %%a C:\Users\BRPD0\Documents\Coding\batch\Backup
echo Backup completed... 
pause