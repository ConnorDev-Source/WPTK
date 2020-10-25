@echo off
net session >nul 2>nul&if errorlevel 1  Batch_Admin "%~0" %*
color a
title Stage 1 SFCandDISM
sfc /scannow
dism /Online /Cleanup-Image /CheckHealth
start stage2.bat