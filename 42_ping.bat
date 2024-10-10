:: Routine Daily Web Checks
@echo off
color E

ping www.google.com | find "Ping" >>DailyWebCheck.txt
ping www.google.com | find "Lost" >>DailyWebCheck.txt
if %errorlevel%==0 echo "The Website is responding fine" >>DailyWebCheck.txt
if %errorlevel%==1 echo "FAILED" >>DailyWebCheck.txt

ping www.google5474747.com | find "Ping" >>DailyWebCheck.txt
ping www.google5474747.com | find "Lost" >>DailyWebCheck.txt
if %errorlevel%==0 echo "The Website is responding fine" >>DailyWebCheck.txt
if %errorlevel%==1 echo "FAILED" >>DailyWebCheck.txt

ping www.youtube.com | find "Ping" >>DailyWebCheck.txt
ping www.youtube.com | find "Lost" >>DailyWebCheck.txt
if %errorlevel%==0 echo "The Website is responding fine" >>DailyWebCheck.txt
if %errorlevel%==1 echo "FAILED" >>DailyWebCheck.txt

pause