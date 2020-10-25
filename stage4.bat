@echo off
net session >nul 2>nul&if errorlevel 1  Batch_Admin "%~0" %*
cls
chkdsk C: /f
start stage5.bat