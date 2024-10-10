:: Get Computer Name, OS Name, OS Version, System Type, System Model, BIOS, Total System Memory
@echo off
color A 
systeminfo | findstr /C:"Host Name">>sys1.txt
systeminfo | findstr /C:"OS Name">>sys1.txt
systeminfo | findstr /C:"OS Version">>sys1.txt
systeminfo | findstr /C:"System Type">>sys1.txt
systeminfo | findstr /C:"System Model">>sys1.txt
systeminfo | findstr /C:"BIOS Version">>sys1.txt
systeminfo | findstr /C:"Total Physical Memory">>sys1.txt
pause