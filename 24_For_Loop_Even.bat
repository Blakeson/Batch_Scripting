:: Print event number until 100
@echo off
for /l %%i in (2,2,100) do (
    echo %%i >>even.csv
) 
pause