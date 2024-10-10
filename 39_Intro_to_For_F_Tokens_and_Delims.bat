@echo off 
color A
cd C:\Users\BRPD0\Documents\Coding\batch
for /f "Tokens=2,3 Delims=," %%g in (MyText.txt) do (
    echo %%g %%h
)

pause