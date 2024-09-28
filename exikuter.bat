@echo off 
color 2
set yes=y
:kill
CLS 
set /p "entered=выключить DOS атаку Введите да - y нет - n: "
if "%entered%"=="%yes%" ( 
    taskkill /im cmd.exe
) else ( 
     goto :kill
) 
 