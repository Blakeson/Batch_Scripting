:: Set Local Enable Delayed Expansion in Batch Script
@echo off 
color A 
set /a i=0 
setlocal enabledelayedexpansion
for /L %%g in (1,1,10) do (
    set /a i=!i!+1
    echo !i!
)
endlocal
pause