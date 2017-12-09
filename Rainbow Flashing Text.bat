@echo off 
:color
 color b
 echo test
 ping localhost -b 1 >nul
 cls
color a
 echo test
 ping localhost -b 1 >nul
 cls
 color d
 echo test
 ping localhost -b 1 >nul
 cls
color c
 echo test
 ping localhost -b 1 >nul
 cls
 color e
 echo test
 ping localhost -b 1 >nul
 cls
color f
 echo test
 ping localhost -b 1 >nul
 cls
goto color 