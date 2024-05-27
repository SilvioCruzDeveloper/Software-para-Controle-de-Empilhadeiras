@echo off
if exist c:\kaercher\*.* goto weiter
if exist c:\kaercher_old\*.* move /Y c:\kaercher_old c:\kaercher
:weiter