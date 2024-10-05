@echo off

chcp 65001

set /p server="Enter your Perforce server location (for example, ssl:servername.com:1666)? "
echo P4PORT=%server% >> %~dp0\.p4config

echo P4IGNORE=.p4ignore > %~dp0\.p4config

set /p username=What is your P4V Username? 
echo P4USER=%username% >> .p4config

echo P4HOST=%%COMPUTERNAME%% >> %~dp0\.p4config

set /p workspace=What is your P4V Workspace (Look in Advanced in Edit Workspace) ? 
echo P4CLIENT=%workspace% >> %~dp0\.p4config

echo Press Return to set up P4CONFIG
echo.
pause

p4 set P4CONFIG=%~dp0\.p4config

echo Press Return to print output of p4 set
echo.
pause

p4 set

pause
