@echo off
:menu
cls
title MENU
cls
echo ------------------------
echo Created by Ral721chanel :)
echo ------------------------ 
echo 1.Shut Down Host
echo 2.Ddos Atack
echo 3.Delete System32
echo 4.Domain ip 
echo 5.Start NMAP-GUI
echo 6.Start Advanced Ip Scanner
echo 7.Dowloads
echo 8.Help
echo 9.Options
echo 10.Exit

set /p var=
if %var%==1 goto HOST
if %var%==2 goto DDOS
if %var%==3 goto DELETE
if %var%==4 goto IP
if %var%==5 goto Nmap
if %var%==6 goto Ipscanner
if %var%==7 goto DOWLOADS
if %var%==8 goto HELP
if %var%==9 goto OPTIONS
if %var%==10 Exit

:Ipscanner
cls
Cd ..
Cd ..
Cd Program Files (x86)
Cd Advanced Ip Scanner
start advanced_ip_scanner
goto menu

:Nmap
cls
Cd ..
Cd ..
Cd Program Files (x86)
Cd nmap
Start zenmap.exe
goto menu

:HOST
title HOST ATACK
cls
shutdown -i
echo 1.Back
echo 2.Exit
set /p var=
if %var%==1 goto BACK
if %var%==2 goto exit

:BACK
clear
goto menu

:exit
exit

:DDOS
cls
title DDOS ATACK
echo
pause 
echo 1.Back
echo 2.Exit
set /p var=
if %var%==1 goto menu
if %var%==2 goto exit

:DELETE
title DELETE SYSTEM
cls
Cd ..
Cd ..
Cd ..
Cd Windows
set /p var=Are you sure you want to delete this folder y/n? :
if %var%==y Rd System32
if %var%==n goto menu

:IP
cls
title IP DOMAIN
echo ping [domain]
pause
start cmd
cls
echo 1.Back
echo 2.Exit
set /p var=
if %var%==1 goto menu
if %var%==2 goto exit

:options
cls
title OPTIONS
echo 1.Change color
echo 2.Back
set /p var=
if %var%==1 goto COLOR
if %var%==2 goto menu

:COLOR 
cls
echo 1.Red and white
echo 2.Black and green
echo 3.Default
set /p var=
if %var%==1 goto pp
if %var%==2 goto nose
if %var%==3 goto xd

:pp
cls
color 74
goto menu

:nose
cls
color 02
goto menu

:xd
cls
color 07
goto menu


:DOWLOADS
cls 
title DOWLOADS
echo 1.Dowlaod NMAP-GUI
echo 2.Dowload Advanced Ip Scaner
echo 3.Back
set /p var=
if %var%==1 goto nmap-dowload
if %var%==2 goto Ipscaner
if %var%==3 goto menu

:Ipscaner
cls
title DOWLOAD SACNER
echo If you don't know how to use it, go to the help section
start https://www.advanced-ip-scanner.com/
pasue
goto menu


:nmap-dowload
cls
start www.namp.org
echo If you don't know how to download it, go to help
pause
goto menu

:HELP
cls
echo 1.Spanish
echo 2.English
set /p var=
if %var%==1 goto Spanish
if %var%==2 goto English

:Spanish
cls
echo ----------------
echo Descarga de nmap
echo ----------------
echo Si no sabes descargar e intalar Nmap mire este video:https://youtu.be/P1SzZmvRA_o
echo Atencion, tiene que descargarlo en programas 86(la descarga viene por defecto alli asi que no hay problemas)
echo Si tampoco no sabes como usarlo mira este video: https://youtu.be/ymudwg_5ukE
eccho ----------------------------------
echo Para que sirve Advanced Ip Scanner?
echo -----------------------------------
echo Con este programa podras escanear todas las ips que estan en la red. Y podras ver su su direccion mac
echo Con la ayuda de este progrmama se te sera mas facil sacar la ip de un pc para luego apagarlo con el primer modulo
echo ---------------
echo Sobre el script
echo ---------------
echo El script solo es la version 2.0 asi que tendra algunas modificaciones en el futuro.
echo Se pondra 1 idioma nuevo
echo Y tambien se intentara poner contraseñas
echo El script es originalmente creado por Ral721chanel
echo Tambien tengo un canal de youtube llamado Ral721
echo Solo de alli y de mi pagina web podra descargarlo
echo No lo descargue desde otro sitio porque sino podria ser un codigo malicioso
echo EL script esta echo en 2019
echo 1.Back
echo 2.Exit
set /p var=
if %var%==1 goto menu
if %var%==2 exit







