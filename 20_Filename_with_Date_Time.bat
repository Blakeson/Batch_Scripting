:: File Name with Date Time YYYYMMDDHHMMSSMS
echo off 
color A
set a=%DATE:~10,4%%DATE:~4,2%%DATE:~7,2%   
echo %a%
set b=%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%%TIME:~9,2%
echo %b%
set /P c=Enter Directory Path:
mkdir %c%\%a%%b: =%
pause