@echo off
REM Restore TestDB from backup file

set DB_NAME=TestDB
set BACKUP_PATH=C:\Users\YourUser\Desktop\TestDB_Backup.sql
set MYSQL_USER=root
set MYSQL_PASSWORD=yourpassword

echo Restoring %DB_NAME%...
mysql -u %MYSQL_USER% -p%MYSQL_PASSWORD% < "%BACKUP_PATH%"

echo Restore completed! %DB_NAME% is back.
pause
