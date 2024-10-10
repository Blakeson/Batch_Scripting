:: Length of an Array
@echo off 
color E 

set A[0]=0
set A[1]=1
set A[2]=3
set A[3]=4

set x=0

:: Write function to check length of an array
:length 
if defined a[%x%] (
    set /a X+=1
    goto :length
)
echo The length of the array is: %x%
pause