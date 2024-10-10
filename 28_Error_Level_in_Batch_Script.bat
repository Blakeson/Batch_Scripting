@echo off
set /p Folderpath=Enter FolderPath:
cd %FolderPath% 
if %errorlevel%==0 (
    echo The Folder Path provided is Valid.
) else echo The Folder Path is invalid!