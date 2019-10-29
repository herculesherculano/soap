@echo off
rem START or STOP Apache Service
rem --------------------------------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

net start moodleApache
goto end

:stop

"C:/soap/moodle/apache2\bin\httpd.exe" -n "moodleApache" -k stop

:end
exit
