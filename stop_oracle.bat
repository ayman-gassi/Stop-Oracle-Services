@echo off
echo Stopping Oracle services...
net stop OracleServiceXE /y
net stop OracleOraDB12Home1TNSListener /y
echo Oracle services stopped successfully.
pause
