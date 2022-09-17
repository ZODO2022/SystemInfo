echo off
color 0c
@echo off 
cls
Title SystemInfo by ZODO

@echo.  ________  ____   ___
@echo. ^|^_^_  ^/ ^_ ^\^|  ^_ ^\ ^/ ^_ ^\
@echo.   ^/ ^/ ^| ^| ^| ^| ^| ^| ^| ^| ^|
@echo.  ^/ ^/^| ^|^_^| ^| ^|^_^| ^| ^|^_^| ^|
@echo. ^/^_^_^_^_^\^_^_^_^/^|^_^_^_^_^/ ^\^_^_^_^/                        
ECHO.

systeminfo
wmic baseboard get product,Manufacturer,version,serialnumber
ipconfig
pause
