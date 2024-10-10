@echo off
Color A 
Title Batch Script Array Example 
set A=Rakesh Mohan Ravi 
for %%b in (%A%) do (
echo %%b
echo Here are the winners...
timeout /t 5 /nobreak
) 