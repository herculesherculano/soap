@echo off
CALL C:\soap\moodle\scripts\setenv.bat
START /MIN "Bitnami Moodle Stack Environment" CMD /C %*
                    