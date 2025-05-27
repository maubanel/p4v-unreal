@echo off

chcp 65001

setlocal

:: Run executable to get hostname from PC
hostname.exe > %~dp0\temp.txt

:: Read output of file to variable
for /f "delims=" %%a in (%~dp0\temp.txt) do set "host=%%a"

:: Delete Temp File
del %~dp0\temp.txt

echo P4HOST=%host% > %~dp0\.p4config

:: empty line
echo:

:: Enter Perforce Server Location, don't forget to add ssl: and the port number at the end with :6666 (example) so ssl:perforcerepo.com:1666 or perforcerepo.com:1666 if no ssl security

set /p server="Enter your Perforce server location (for example, ssl:servername.com:1666)? "
echo P4PORT=%server% >> %~dp0\.p4config

:: Trigger P4 Ignore to initialize ignore file
echo P4IGNORE=.p4ignore >> %~dp0\.p4config

:: empty line
echo:

:: Perforce username NOT email so no @foo.com
set /p username=What is your P4V Username (no @domain.com)? 
echo P4USER=%username% >> %~dp0\.p4config

:: empty line
echo:

:: Adds workspace to config
set /p workspace=What is your P4V Workspace (Double click Workspace in P4V Top Left) ? 
echo P4CLIENT=%workspace% >> %~dp0\.p4config

endlocal

p4 set P4CONFIG=.p4config
p4 set P4IGNORE=.p4ignore

:: empty line
echo:

echo Press Enter and double check all variables are set correctly.  You can fix any typos by editing your new .p4config file (make sure you turn on show hidden files in Explorer)
echo.
pause

:: empty line
echo:

p4 set

:: empty line
echo:

pause
