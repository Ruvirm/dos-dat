color 2
CLS 
@echo off 
pg_dump -p %ping%
pg_dump -p %bait%
CLS 
:boom
ping %ping% -t -l %bait%
goto :boom
