@echo off

:main
echo;
echo                     浜様様様様様様様様様様様様様様様様様融
echo                     �                                    �
echo                     �        Sign edited xbe files       �
echo                     �                                    �
echo                     藩様様様様様様様様様様様様様様様様様夕
echo              浜様様様様様様様様様様様様様様様様様様様様様様様様融
echo              �                                                  �
echo              �      Put the edited xbe file in this folder      �
echo              �   and enter the name of the xbe file to Sign...  �
echo              �                                                  �
echo              藩様様様様様様様様様様様様様様様様様様様様様様様様夕
echo;
timeout /t 2 >NUL

:doit
xbedump %1 -habibi
echo;
ren default.xbe Original-default.xbe
ren out.xbe default.xbe
pause
cls
exit

:error
echo;
echo                      %what%.xbe file does not exist!
echo;
pause
cls
exit