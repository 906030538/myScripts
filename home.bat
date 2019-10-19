@echo off
C:

if NOT "%1"=="" goto Det
cd C:/msys64/home/%USERNAME%
goto Exit

:Det
cd C:/Users/%USERNAME%

:Exit
