:: Define an Array
@echo off 
color A 
set a[0]=Apple
set a[1]=Orange
set a[2]=Grapes

:: Access an array
echo %a[0]%
echo %a[2]%
pause

:: Modify an array
echo Old value is %a[1]%
set a[1]=Mango
echo New value is %a[1]%
pause

:: Loop through an array
echo Looping through the Array Using For Loop
setlocal enabledelayedexpansion
for /l %%g in (0,1,2) do (
    echo !a[%%g]!
)
pause