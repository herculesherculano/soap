@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"C:/soap/moodle/apache2\bin\httpd.exe" -k install -n "moodleApache" -f "C:/soap/moodle/apache2\conf\httpd.conf"

net start moodleApache >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop moodleApache >NUL
"C:/soap/moodle/apache2\bin\httpd.exe" -k uninstall -n "moodleApache"

:end
exit
