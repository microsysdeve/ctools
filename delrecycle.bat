forfiles /p e:\cache /d -10 /s /m *.* /c "cmd /c del /q /f @path"

forfiles /p c:\$recycle.bin  /s /m *.o /c "cmd /c del /q /f @path"
forfiles /p d:\$recycle.bin  /s /m *.o /c "cmd /c del /q /f @path"
forfiles /p e:\$recycle.bin  /s /m *.o /c "cmd /c del /q /f @path"

forfiles /p c:\$recycle.bin  /s /m *.tmp /c "cmd /c del /q /f @path"
forfiles /p d:\$recycle.bin  /s /m *.tmp /c "cmd /c del /q /f @path"
forfiles /p e:\$recycle.bin  /s /m *.tmp /c "cmd /c del /q /f @path"

forfiles /p c:\$recycle.bin /d -10 /s /m *.* /c "cmd /c del /q /f @path"
forfiles /p d:\$recycle.bin /d -10 /s /m *.* /c "cmd /c del /q /f @path"
forfiles /p e:\$recycle.bin /d -10 /s /m *.* /c "cmd /c del /q /f @path"
