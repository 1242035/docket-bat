@ECHO OFF
FOR /f "tokens=*" %%i IN ('docker images --format "{{.ID}}"') DO docker rmi -f %%i