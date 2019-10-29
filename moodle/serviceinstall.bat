@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "C:\soap\moodle\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\logstash-forwarder\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\logstash-forwarder\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\resin\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\jboss\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\jboss\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\wildfly\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\wildfly\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "C:\soap\moodle\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "C:\soap\moodle\php\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "C:\soap\moodle\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\third_application\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\lucene\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "C:\soap\moodle\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\subversion\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\openoffice\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\jboss\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\jboss\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\wildfly\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\wildfly\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\resin\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\activemq\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\apache-tomcat\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\apache2\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\logstash-forwarder\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\logstash-forwarder\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\kibana\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\logstash\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\elasticsearch\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\postgresql\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\mysql\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\php\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\php\scripts\serviceinstall.bat")
if exist "C:\soap\moodle\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\soap\moodle\nginx\scripts\serviceinstall.bat")
:end
