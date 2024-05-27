@echo on
@echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
@echo +                        Delete unused COM Port                          +
@echo +                                                                        +
@echo +                (please note readmy.txt, liesmich.txt)                  +
@echo +                                                                        +
@echo ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
@echo.
@pause
@echo off
@echo.
@echo.

set devmgr_show_nonpresent_devices=1
devmgmt.msc
