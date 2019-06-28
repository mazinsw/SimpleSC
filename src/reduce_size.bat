@ECHO OFF
upx --all-methods --compress-icons=0 SimpleSC.dll
if %ERRORLEVEL% == 2 goto fim
if not %ERRORLEVEL% == 0 pause > NUL
:fim