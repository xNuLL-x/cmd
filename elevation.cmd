fsutil dirty query %SYSTEMDRIVE% >nul 2>&1
If %errorLevel% NEQ 0 (
   Echo Failure, please rerun this script from an elevated command prompt. Exiting...
   Ping 10.0.0.1 2>&1 > nul
   Exit /B 1
) 
Echo Success: this script is running elevated.