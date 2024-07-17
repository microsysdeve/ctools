@echo off
set srcDir="f:\cache"
set daysAgo=10
forfiles /p %srcDir% /s /m *.dat  /d -%daysAgo% /c "cmd /c del @path"