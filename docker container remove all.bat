@ECHO OFF
FOR /f "tokens=*" %%i IN ('docker ps -q') DO docker container rm -f %%i