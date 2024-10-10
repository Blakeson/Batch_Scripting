:: Copy the files listed in a text files to a new destination folder
@echo off 
color E 
cd C:\Users\BRPD0\Documents\Coding\batch

for /F "delims=" %%g in (MyText2.txt) do (
    copy "C:\Users\BRPD0\Documents\Coding\batch\Test5\%%g" "C:\Users\BRPD0\Documents\Coding\batch\Backup"
)
pause