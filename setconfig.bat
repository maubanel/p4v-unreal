@echo off

chcp 65001

echo P4IGNORE=.p4ignore > .p4config
echo P4PORT=ssl:helixcore.cct.lsu.edu:1818 >> .p4config

set /p username=What is your P4V UsernameZ? 
echo P4USER=%username% >> .p4config

set /p host=What is your P4V Host (Look in Advanced in Edit Workspace) 
echo P4HOST=%host% >> .p4config

set /p workspace=What is your P4V Workspace? 
echo P4CLIENT=%workspace% >> .p4config

echo Press Return to set up P4CONFIG
echo.
pause

p4 set P4CONFIG=.p4config

echo Press Return to print output of p4 set
echo.
pause

p4 set

pause