:: Copy Files (Wtih Space) from One Folder to Other
@echo off 
color A 

cd C:\Users\BRPD0\Documents\Coding\batch\Test4
for /F "delims=" %%g in ("*.txt") do (
   copy %%g C:\Users\BRPD0\Documents\Coding\batch\Backup
)
pause