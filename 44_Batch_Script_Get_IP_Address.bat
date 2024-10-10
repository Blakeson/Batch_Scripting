@echo off 
color e 
:: Batch script to get IP Address
ipconfig | find "IPv4 Address" >> ipaddress.txt
pause 