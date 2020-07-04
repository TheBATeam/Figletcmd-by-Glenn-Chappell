@Echo off
cls

Title FigletCMD - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Mode 100,25
Cd files

:Main
Cls
Echo.
figletcmd -f  poison "  TheBATeam" -w 100
timeout /t 3 >nul
pause
exit
