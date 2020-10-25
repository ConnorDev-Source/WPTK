@echo off
net session >nul 2>nul&if errorlevel 1  Batch_Admin "%~0" %*
title updates
wuauclt.exe /updatenow
start stage8.bat
