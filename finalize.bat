@echo off
net session >nul 2>nul&if errorlevel 1  Batch_Admin "%~0" %*
color a
title DeletingTempFiles
del /q/f/s %TEMP%\*
shutdown -r