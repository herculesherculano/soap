@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"C:\soap\moodle/mysql\bin\mysqld.exe" --install "moodleMySQL" --defaults-file="C:\soap\moodle/mysql\my.ini"

net start "moodleMySQL" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "moodleMySQL" >NUL
"C:\soap\moodle/mysql\bin\mysqld.exe" --remove "moodleMySQL"

:end
exit
