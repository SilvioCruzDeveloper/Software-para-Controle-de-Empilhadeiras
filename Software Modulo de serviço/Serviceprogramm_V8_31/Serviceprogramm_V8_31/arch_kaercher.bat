@echo off

if not exist c:\kaercher\*.* goto weiter
@echo on
@echo  *****************************************
@echo  *                                       *
@echo  *                                       *
@echo  *  Create an Archiv Directory from the  *
@echo  *  existing service program version     *
@echo  *                                       *
@echo  *                                       *
@echo  *                                       *
@echo  *  If the directory "kaercher" exist ,  *
@echo  *  it is now renamed to "kaercher_arch" *
@echo  *                                       *
@echo  *  You can restore files from there,    *
@echo  *  if you need.                         *
@echo  *                                       *
@echo  *                                       *
@echo  *****************************************
@echo off
@ping /n 5 localhost >nul
if exist c:\kaercher_arch\*.* rmdir /S /Q c:\kaercher_arch
if exist c:\kaercher\*.* xcopy c:\kaercher\*.* c:\kaercher_arch\ /E
if exist c:\kaercher\*.* rmdir /S /Q c:\kaercher
if exist c:\kaercher\*.* rmdir /Q c:\kaercher
:weiter
