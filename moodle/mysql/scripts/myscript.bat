@echo off
"C:\soap\moodle/mysql\bin\mysql.exe" --defaults-file="C:\soap\moodle/mysql\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"C:\soap\moodle/mysql\bin\mysql.exe" --defaults-file="C:\soap\moodle/mysql\my.ini" -u root -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '%1';"
