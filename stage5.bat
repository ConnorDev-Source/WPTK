@echo off
net session >nul 2>nul&if errorlevel 1  Batch_Admin "%~0" %*
color a
title Network
echo network
ipconfig /flushdns
ipconfig /release
ipconfig /renew
start stage6.bat