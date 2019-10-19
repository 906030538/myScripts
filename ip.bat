@echo off
if "%1"=="a" goto Bri
if NOT "%1"=="" goto Det

:Bri
ipconfig
goto Exit

:Det
ipconfig /All

:Exit
