@echo off
:start
cls
set /p user_input=Do you like to continue (y/n)?:
if not defined user_input goto start
if /i %user_input%==y goto Yes
if /i %user_input%==n (goto No) else (goto Invalid)




:Yes
echo user has entered Yes
pause
goto start

:No
echo user has selected No
pause
exit

:Invalid
echo %user_input% is an invalid entry, try again!
set user_input=
pause
goto start