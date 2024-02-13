
echo off
cls
color B
title Co-Op hwid checker
echo Created By: lildorkie


echo Diskdrive Serial:
wmic diskdrive get serialnumber


echo Bios Serial:
wmic bios get serialnumber


echo CPU Serial:
wmic cpu get serialnumber


echo Baseboard Serial:
wmic baseboard get serialnumber


echo Memorychip Serial:
wmic memorychip get serialnumber


pause

goto a