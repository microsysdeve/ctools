REM  @echo off

set srcDir="C:\Users\micro\Documents\WeChat Files\microsys\FileStorage\Video"
set daysAgo=90
forfiles /p %srcDir% /s /m *.*  /d -%daysAgo% /c "cmd /c del @path /q"
 
set srcDir="d:\cache"
set daysAgo=10
forfiles /p %srcDir% /s /m *.dat  /d -%daysAgo% /c "cmd /c del @path /q"
forfiles /p %srcDir% /s /m *.*  /d -%daysAgo% /c "cmd /c del @path /q"

set srcDir="Z:\netcache"
set daysAgo=30
forfiles /p %srcDir% /s /m *.dat  /d -%daysAgo% /c "cmd /c del @path /q"
forfiles /p %srcDir% /s /m *.*  /d -%daysAgo% /c "cmd /c del @path /q"
