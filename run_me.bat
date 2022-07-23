@echo off
 rem  set __COMPAT_LAYER=RunAsAdmin  
 REGEDIT.EXE  /S  "%~dp0\onedrive_desktop_context_menu.reg"
 pause