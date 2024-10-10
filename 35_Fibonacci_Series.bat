:: How to Print Fibonacci Series
@echo off 
color A
set /a a=0
set /a b=1
set /a c=0
set /p Max=Enter a Number:
setlocal enabledelayedexpansion
for /L %%g in (1,1,%Max%) do (
    set /a c=!a!+!b!
    echo !c!
    set a=!b!
    set b=!c!
)
pause