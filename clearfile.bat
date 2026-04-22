REM  @echo off

REM set srcDir="C:\Users\micro\Documents\WeChat Files\microsys\FileStorage\Video"
REM set daysAgo=90
REM forfiles /p %srcDir% /s /m *.*  /d -%daysAgo% /c "cmd /c del @path /q"
 
set srcDir="D:\cache"
set daysAgo=10
forfiles /p %srcDir% /s /m *.dat  /d -%daysAgo% /c "cmd /c del @path /q"
forfiles /p %srcDir% /s /m *.*  /d -%daysAgo% /c "cmd /c del @path /q"

 
