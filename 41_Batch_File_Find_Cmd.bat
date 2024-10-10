:: Batch File Find Command 
@echo off
color a 
cd C:\Users\BRPD0\Documents\Coding\batch\Test6
echo Hello World | find "H"
echo %errorlevel%
echo Good World | find "H"
echo %errorlevel%
pause