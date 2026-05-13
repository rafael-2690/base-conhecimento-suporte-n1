@echo off

echo Reiniciando adaptadores de rede...
netsh interface set interface "Ethernet" disable
ping 127.0.0.1 -n 5 >nul
netsh interface set interface "Ethernet" enable

echo Rede reiniciada. Ajuste o nome da interface se necessário.
pause
