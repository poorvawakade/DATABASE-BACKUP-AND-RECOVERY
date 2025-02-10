@echo off
REM Backup TestDB and save it to a file

set DB_NAME=TestDB
set BACKUP_PATH=C:\Users\YourUser\Desktop\TestDB_Backup.sql
set MYSQL_USER=root
set MYSQL_PASSWORD=yourpassword

echo Backing up %DB_NAME%...
mysqldump -u %MYSQL_USER% -p%MYSQL_PASSWORD% %DB_NAME% > "%BACKUP_PATH%"

echo Backup completed! File saved at: %BACKUP_PATH%
pause


