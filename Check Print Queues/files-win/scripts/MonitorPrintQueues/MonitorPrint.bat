@echo off
..\..\apache\php\php.exe ..\..\plugins\scripts\MonitorPrintQueues\rcs.php -h=%UPTIME_HOSTNAME% -p=%UPTIME_PORT% -s=%UPTIME_PASSWORD% -c=%UPTIME_REMOTE_SCRIPT% -a=%UPTIME_ARGS%
