@echo off 
color 2
set yes=y
:kill
CLS 
set /p "entered=�몫���� DOS �⠪� ������ �� - y ��� - n: "
if "%entered%"=="%yes%" ( 
    taskkill /im cmd.exe
) else ( 
     goto :kill
) 
 