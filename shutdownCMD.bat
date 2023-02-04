set /p timer= "En cuantos segundos deseas que se apague la computadora?"

shutdown.exe -s -t %timer%
echo La computadora se apagara en %timer% segundos

timeout /t 10 /nobreak
shutdown.exe -a
echo El apagado de la computadora se ha cancelado
pause