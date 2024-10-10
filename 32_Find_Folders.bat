@echo off 
color A 
cd C:\Users\BRPD0\Documents\Coding\batch\Test3
for /D /R %%a in (Data*) do echo Folder Found %%a 
pause