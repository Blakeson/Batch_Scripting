@echo off
set m=%date:~4,2%
echo %m%
pause 
if %m% ==01 set m=Jan
if %m% ==02 set m=Feb
if %m% ==03 set m=Mar
if %m% ==04 set m=Apr
if %m% ==05 set m=May
if %m% ==06 set m=Jun
if %m% ==07 set m=Jul
if %m% ==08 set m=Aug
if %m% ==09 set m=Sep
if %m% ==10 set m=Oct
if %m% ==11 set m=Nov
if %m% ==12 set m=Dec
echo %m%
pause