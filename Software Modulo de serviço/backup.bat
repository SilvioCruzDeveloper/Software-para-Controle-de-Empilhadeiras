@echo        *******************************************************
@echo        *                                                     *
@echo        *                                                     *
@echo        *  Creating a Back-Up Directory from an older version *
@echo        *                                                     *
@echo        *                                                     *
@echo        *                                                     *
@echo        *   If directory "kaercher" exists, it is now         *
@echo        *   renamed to back-up directory "kaercher_old".      *
@echo        *   You can restore files from there, if you need.    *
@echo        *                                                     *
@echo        *                                                     *
@echo        *                                                     *
@echo        *           please wait ....                          *
@echo        *                                                     *
@echo        *******************************************************

@ping /n 4 localhost >nul


@echo off
if not exist c:\kaercher\*.* goto weiter
if exist c:\kaercher_old\*.* rmdir /S/Q c:\kaercher_old
if exist c:\kaercher\*.* move /Y c:\kaercher c:\kaercher_old
:weiter