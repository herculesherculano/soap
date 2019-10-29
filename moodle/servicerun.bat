@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "C:\soap\moodle\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\ingres\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\ingres\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\mysql\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\mysql\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\postgresql\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\elasticsearch\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\logstash\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\logstash\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\logstash-forwarder\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\openoffice\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\apache-tomcat\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\apache2\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\apache2\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\resin\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\resin\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\activemq\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\activemq\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\jboss\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\jboss\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\wildfly\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\wildfly\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\jetty\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\jetty\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\subversion\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "C:\soap\moodle\lucene\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\lucene\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\mongodb\scripts\servicerun.bat" START)
if exist "C:\soap\moodle\third_application\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "C:\soap\moodle\third_application\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\third_application\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\lucene\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "C:\soap\moodle\subversion\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\subversion\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\jetty\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\jetty\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\jboss\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\jboss\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\wildfly\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\wildfly\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\resin\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\resin\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\activemq\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\activemq\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\openoffice\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\apache2\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\apache2\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "C:\soap\moodle\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\logstash-forwarder\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\logstash-forwarder\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\logstash\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\logstash\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\elasticsearch\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\ingres\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\ingres\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\mysql\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\mysql\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\mongodb\scripts\servicerun.bat" STOP)
if exist "C:\soap\moodle\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\soap\moodle\postgresql\scripts\servicerun.bat" STOP)

:end
